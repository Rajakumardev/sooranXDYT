#!/usr/bin/env bash
# Launches the YouTube Data MCP server for OpenCode.
#
# Secrets are read from the project .env file if present, so they never need to
# be committed. You can also export YOUTUBE_API_KEY in your shell instead.
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

if [[ -f "$ROOT/.env" ]]; then
  set -a
  # shellcheck disable=SC1091
  . "$ROOT/.env"
  set +a
fi

if [[ -z "${YOUTUBE_API_KEY:-}" ]]; then
  echo "youtube-mcp: YOUTUBE_API_KEY is not set." >&2
  echo "Copy .env.example to .env and add your key, or export YOUTUBE_API_KEY." >&2
  exit 1
fi

exec npx -y @kirbah/mcp-youtube
