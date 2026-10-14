#!/usr/bin/env node
// Cross-platform launcher for the YouTube Data MCP server.
//
// Why this exists: the YouTube API key must not be committed, and the previous
// launcher was a bash script (`scripts/youtube-mcp.sh`), which cannot start on
// Windows — there is no `bash` on PATH there. This wrapper works on Windows,
// Linux and macOS: it loads the project `.env`, then starts the npm package.
//
// Used by `opencode.jsonc` -> mcp.servers.youtube.command.
//
//   node scripts/youtube-mcp.mjs
//
// Precedence: an already-exported YOUTUBE_API_KEY wins over `.env`, so you can
// still `export YOUTUBE_API_KEY=...` in a shell instead of using a file.

import { readFileSync, existsSync } from "node:fs";
import { spawn } from "node:child_process";
import { dirname, join, resolve } from "node:path";
import { fileURLToPath } from "node:url";

const ROOT = resolve(dirname(fileURLToPath(import.meta.url)), "..");
const ENV_FILE = join(ROOT, ".env");

/** Parse a dotenv-style file into the given object (existing keys win). */
function loadEnvFile(file, into) {
  for (const rawLine of readFileSync(file, "utf8").split(/\r?\n/)) {
    const line = rawLine.trim();
    if (!line || line.startsWith("#")) continue;
    const eq = line.indexOf("=");
    if (eq === -1) continue;
    const key = line.slice(0, eq).trim();
    let value = line.slice(eq + 1).trim();
    if (
      (value.startsWith('"') && value.endsWith('"')) ||
      (value.startsWith("'") && value.endsWith("'"))
    ) {
      value = value.slice(1, -1);
    }
    if (key && into[key] === undefined) into[key] = value;
  }
}

const env = { ...process.env };

if (existsSync(ENV_FILE)) {
  try {
    loadEnvFile(ENV_FILE, env);
  } catch (error) {
    console.error(`youtube-mcp: could not read ${ENV_FILE}: ${error.message}`);
  }
}

if (!env.YOUTUBE_API_KEY) {
  console.error(
    [
      "youtube-mcp: YOUTUBE_API_KEY is not set.",
      `Add it to ${ENV_FILE} (git-ignored), for example:`,
      "  YOUTUBE_API_KEY=AIza...",
      "or export YOUTUBE_API_KEY in your shell before starting OpenCode.",
      "Get a key: https://console.cloud.google.com/apis/credentials",
    ].join("\n"),
  );
  process.exit(1);
}

const PACKAGE = "@kirbah/mcp-youtube";

// Prefer running npx's JavaScript entrypoint directly with this Node binary.
// That avoids `shell: true` (which Node deprecates for argument passing and
// which is the only way to invoke the `npx.cmd` shim on Windows).
const NPX_CLI = join(dirname(process.execPath), "node_modules", "npm", "bin", "npx-cli.js");

const [bin, args, useShell] = existsSync(NPX_CLI)
  ? [process.execPath, [NPX_CLI, "-y", PACKAGE], false]
  : ["npx", ["-y", PACKAGE], process.platform === "win32"];

const child = spawn(bin, args, {
  cwd: ROOT,
  env,
  shell: useShell,
  stdio: "inherit",
});

child.on("error", (error) => {
  console.error(`youtube-mcp: could not start the server: ${error.message}`);
  process.exit(1);
});

child.on("exit", (code, signal) => {
  if (signal) process.kill(process.pid, signal);
  process.exit(code ?? 0);
});

// Pass termination signals through to the MCP server.
for (const signal of ["SIGINT", "SIGTERM"]) {
  process.on(signal, () => child.kill(signal));
}
