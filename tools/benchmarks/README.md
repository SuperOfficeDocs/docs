# Performance benchmarks (issue #90 / #91)

Scripts that capture the pre-cutover DocFx baseline for [issue #90](https://github.com/SuperOfficeDocs/docs/issues/90),
and are meant to be **rerun unchanged** against `docs.superoffice.com` after the Mintlify cutover
for [issue #91](https://github.com/SuperOfficeDocs/docs/issues/91)'s Performance Verification
Period comparison. See [`contribute/performance-benchmarking.mdx`](../../contribute/performance-benchmarking.mdx)
for the full methodology writeup.

## Setup

```bash
npm install
npx playwright install chromium
```

## Sample set

`urls.json`, `queries.json`, and `nav-paths.json` hold the representative pages/search
terms/click-paths. These are judgment-based defaults — swap the contents for real GA top-pages
and top-search-terms whenever convenient. No script changes needed either way. **Keep this config
identical between the pre- and post-cutover runs** — that's what makes the comparison valid.

`nav-paths.json`'s hop selectors match the literal `href` attribute as authored on the live DocFx
site (verified by hand, not guessed). They will need re-verifying against the equivalent Mintlify
pages before the post-cutover rerun, since Mintlify's markup won't match DocFx's `href` values.

## Scripts

| Script | Metric | Method |
| --- | --- | --- |
| `run-pageload-benchmark.mjs` | Page load (LCP/FCP/TTFB/TBT/TTI/CLS, p50/p95) | `lhci collect`, N runs per URL |
| `search-latency-raw.mjs` | Search latency, server-side only | Direct `fetch()` timing against the search API |
| `search-latency.mjs` | Search latency, end-to-end perceived | Playwright: fill + click Search, measure to render |
| `nav-responsiveness.mjs` | Navigation responsiveness, per hop | Playwright: click through `nav-paths.json`, measure click-to-load |

Run any of them directly (`node <script>.mjs`) or via the `npm run` aliases in `package.json`.
Each writes a `results/<label>/<name>.json` (raw) and `results/<label>/<name>-summary.md`
(p50/p95 table), where `<label>` defaults to today's date (`YYYY-MM-DD`) or an explicit
`RUN_LABEL` env var, e.g. `RUN_LABEL=2026-09-05 node run-pageload-benchmark.mjs` — see
`lib/output.mjs`. **`results/baseline/` is the pre-cutover capture from issue #90 - never
overwrite it.** A rerun with no `RUN_LABEL` set lands in its own dated folder instead of
clobbering anything, but don't pass `RUN_LABEL=baseline` for a later run either.

**Not directly comparable across cutover**: `search-latency-raw.mjs` times the current site's
real backend (a custom Azure Container App, see the `.mdx` writeup) — Mintlify's search is a
completely different backend, so this script's numbers are a DocFx-only diagnostic, not a
before/after comparison point. `search-latency.mjs`'s end-to-end perceived latency **is** the
number that carries forward to #91, since it measures the same user-visible behavior regardless
of what powers the backend.

## Politeness / methodology notes

* All requests are read-only GETs at modest volume (low hundreds total) — this is measurement
  traffic, not load/concurrency testing. Concurrency and CDN-geography testing are explicitly
  #91/PVP's job, not #90's.
* The search API can scale to zero when idle; a cold request can take 20+ seconds. Both search
  scripts run one untimed warmup request first so a cold start doesn't skew the p95 — don't remove
  that warmup.
* Lighthouse's default (simulated mobile) throttling is left as-is deliberately. Don't tune it for
  "more realistic" numbers now — whatever settings are used here must stay identical when this
  reruns post-cutover, or the comparison is meaningless.
* Spread real baseline-capture runs across more than one sitting if possible, to average out
  ordinary network/server jitter rather than capturing one single noisy burst.
