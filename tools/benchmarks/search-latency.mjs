// End-to-end (perceived) search latency for issue #90 / #91. Fills the real search box and
// clicks the Search button (the actual trigger - see search.js: input events only drive
// autocomplete suggestions, Enter/button click runs the real search), and measures elapsed time
// until the results container re-renders. This includes the client-side debounce/render overhead
// on top of network time, which is exactly why it's the number that stays comparable after
// cutover even though the search backend itself changes completely (see search-latency-raw.mjs
// for the DocFx-only server-side diagnostic).
import { chromium } from "playwright";
import { readFileSync, writeFileSync } from "node:fs";
import { summarize, toMarkdownTable } from "./lib/stats.mjs";
import { resultsDir } from "./lib/output.mjs";

const SEARCH_PAGE_URL = "https://docs.superoffice.com/search.html";
const RUNS_PER_QUERY = 15;
const RESULTS_SELECTOR = "#search-results-container";

const { queries } = JSON.parse(readFileSync("./queries.json", "utf8"));

const browser = await chromium.launch();
const page = await browser.newPage();
await page.goto(SEARCH_PAGE_URL, { waitUntil: "networkidle" });

// Uses fill() + a direct button click rather than keyboard typing + Enter: page.fill() sets the
// value and dispatches a real 'input' event (needed for the app's own JS to pick it up), and
// clicking #search-button is the same performSearch() trigger Enter uses, without the keyboard
// event flakiness of simulated typing in a headless browser.
//
// Detecting "done": clicking Search synchronously renders a "Searching..." loading state before
// the AJAX call resolves (see search.js showLoading()), so waiting for that text to disappear is
// a reliable settle signal - unlike an HTML-diff check, it still works when the same query runs
// twice in a row and returns byte-identical results.
async function runSearch(query) {
  await page.fill("#search-input", query);
  const start = performance.now();
  await page.click("#search-button");
  await page.waitForFunction(
    (sel) => !document.querySelector(sel)?.innerText.includes("Searching"),
    RESULTS_SELECTOR,
    { timeout: 45000 }
  );
  return performance.now() - start;
}

// Untimed warmup search - absorbs any first-request cold start so it doesn't skew the p95.
await runSearch(queries[0]);

const results = {};
for (const query of queries) {
  const timings = [];
  for (let i = 0; i < RUNS_PER_QUERY; i++) {
    await page.fill("#search-input", "");
    timings.push(await runSearch(query));
    await page.waitForTimeout(300);
  }
  results[query] = summarize(timings);
  console.log(`${query}: p50=${results[query].p50?.toFixed(0)}ms p95=${results[query].p95?.toFixed(0)}ms (n=${results[query].n})`);
}

await browser.close();

const outDir = resultsDir();
writeFileSync(
  `${outDir}/search-latency-e2e.json`,
  JSON.stringify({ generatedAt: new Date().toISOString(), runsPerQuery: RUNS_PER_QUERY, results }, null, 2)
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
const table = toMarkdownTable(headers, rows);
writeFileSync(`${outDir}/search-latency-e2e-summary.md`, table + "\n");
console.log("\n" + table);
console.log(`\nWrote ${outDir}/search-latency-e2e.json and ${outDir}/search-latency-e2e-summary.md`);
