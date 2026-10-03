---
description: Refresh the SooranXD growth dashboard and kanban from live YouTube data
agent: youtube-seo
---

Keep the channel trackers current using live data. Do not invent numbers.

1. Read `CONTENT-PLAN.md`, `KANBAN.md`, and `DASHBOARD.md` to load the plan and
   the IDs/titles of scheduled and published videos.
2. Pull `getChannelStatistics` for `UCFrZFDmccrELUQSJlUToW9Q`.
3. Pull `getVideoDetails` (batch all IDs in one call) for every published video
   in the plan plus the existing `eXFAFQxc6rc`, using `includeTags=false`.
4. Update `DASHBOARD.md`:
   - channel snapshot (subs, total views, video count);
   - publication log rows (views, likes, and CTR/AVD if you have them);
   - pipeline counts; cadence tracker; mark the last-updated date.
5. Update `KANBAN.md`: move any video that is now live to 🚀 Published, and any
   card whose stage has clearly advanced.
6. Flag problems explicitly: off-cadence uploads, videos missing chapters,
   views/video/day below target, or a series that has stalled.
7. Report a short summary: what changed, what it means, and the single next
   action. Keep it concise.

Quota discipline: batch IDs into single calls; `searchVideos` is expensive
(100 units) so use it only when you genuinely need discovery.
