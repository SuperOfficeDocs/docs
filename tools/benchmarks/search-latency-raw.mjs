// Direct server-side search latency for issue #90. Hits the current DocFx site's real search
// backend (an Azure Container App - see contribute/performance-benchmarking.mdx) directly with
// GET requests, bypassing the browser entirely. This isolates server response time from the
// client-side 300ms debounce + render overhead.
//
// NOT directly comparable post-cutover: Mintlify's search is a completely different backend.
// This script is a DocFx-only diagnostic. search-latency.mjs (Playwright, end-to-end perceived
// latency) is the number that carries forward to #91.
//
// Azure Container Apps can scale to zero when idle - the first request after idle time can take
// 20+ seconds (confirmed empirically: 24.4s cold vs ~0.2s warm during this session). One explicit
// untimed warmup request runs first and is reported separately so it doesn't skew the p95.
import { readFileSync, writeFileSync } from "node:fs";
import { summarize, toMarkdownTable } from "./lib/stats.mjs";
import { resultsDir } from "./lib/output.mjs";

// Overridable via env var since this points at a specific backend instance - see README.md.
const SEARCH_API_URL = process.env.SO_SEARCH_API_URL || "https://sodocsindexer.bravefield-9fd965e6.northeurope.azurecontainerapps.io/search";
const RUNS_PER_QUERY = 20;
const DELAY_BETWEEN_REQUESTS_MS = 400;

const { queries } = JSON.parse(readFileSync("./queries.json", "utf8"));

function searchUrl(q) {
  const params = new URLSearchParams({ q, page: "1", size: "10", languages: "english" });
  return `${SEARCH_API_URL}?${params.toString()}`;
}

async function timedRequest(url) {
  const start = performance.now();
  const res = await fetch(url);
  await res.arrayBuffer();
  return { elapsedMs: performance.now() - start, status: res.status };
}

function sleep(ms) {
  return new Promise((resolve) => setTimeout(resolve, ms));
}

const warmup = await timedRequest(searchUrl(queries[0]));
console.log(`Warmup request (${queries[0]}): ${warmup.elapsedMs.toFixed(0)}ms, status ${warmup.status}`);
await sleep(DELAY_BETWEEN_REQUESTS_MS);

const results = {};
for (const query of queries) {
  const timings = [];
  for (let i = 0; i < RUNS_PER_QUERY; i++) {
    const { elapsedMs, status } = await timedRequest(searchUrl(query));
    if (status === 200) timings.push(elapsedMs);
    await sleep(DELAY_BETWEEN_REQUESTS_MS);
  }
  results[query] = summarize(timings);
  console.log(`${query}: p50=${results[query].p50?.toFixed(0)}ms p95=${results[query].p95?.toFixed(0)}ms (n=${results[query].n})`);
}

const outDir = resultsDir();
writeFileSync(
  `${outDir}/search-latency-raw.json`,
  JSON.stringify(
    { generatedAt: new Date().toISOString(), runsPerQuery: RUNS_PER_QUERY, coldStartWarmupMs: warmup.elapsedMs, results },
    null,
    2
  )
);

const headers = ["Query", "n", "min (ms)", "p50 (ms)", "p95 (ms)", "max (ms)"];
const rows = Object.entries(results).map(([q, s]) => [
  q,
  s.n,
  s.min?.toFixed(0) ?? "n/a",
  s.p50?.toFixed(0) ?? "n/a",
  s.p95?.toFixed(0) ?? "n/a",
  s.max?.toFixed(0) ?? "n/a",
]);
const table = `**Cold-start warmup request (excluded from stats above): ${warmup.elapsedMs.toFixed(0)}ms**\n\n${toMarkdownTable(headers, rows)}`;
writeFileSync(`${outDir}/search-latency-raw-summary.md`, table + "\n");
console.log("\n" + table);
console.log(`\nWrote ${outDir}/search-latency-raw.json and ${outDir}/search-latency-raw-summary.md`);
