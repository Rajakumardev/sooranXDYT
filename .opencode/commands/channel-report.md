---
description: Baseline health report for the sooranXDYT channel
agent: youtube-seo
---

Produce a channel health report for sooranXDYT.

1. Resolve the channel ID if it is still unknown (use `searchVideos` /
   `getChannelStatistics`).
2. Pull `getChannelStatistics` and `getChannelTopVideos`.
3. Pull `getVideoDetails` for the top videos to compare engagement ratios.
4. Summarize: baseline metrics, what the top performers have in common
   (topics, title patterns, formats), what underperforms, and the top 3
   opportunities.
5. Save the result to `reports/YYYY-MM-DD-channel-report.md`.
