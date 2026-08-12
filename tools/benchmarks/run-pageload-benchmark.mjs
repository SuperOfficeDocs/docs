// Page-load benchmark for issue #90 / #91. Runs Lighthouse CI (`lhci collect`) N times per
// URL in urls.json, then computes p50/p95 across the runs for the metrics that matter for
// the pre/post-cutover comparison. Default Lighthouse throttling (simulated mobile) is left
// as-is deliberately — it must stay identical when this script reruns post-cutover, not tuned
// for "realistic" numbers now.
import { execSync } from "node:child_process";
import { readFileSync, readdirSync, rmSync, writeFileSync } from "node:fs";
import { summarize, toMarkdownTable } from "./lib/stats.mjs";
import { resultsDir } from "./lib/output.mjs";

const RUNS_PER_URL = 15;
// `lhci collect` has no --outputDir flag - it always writes to ./.lighthouseci in the current
// working directory. --additive=false (the default) clears that directory before each run, so
// running one URL at a time and reading .lighthouseci/ immediately after each call keeps runs
// from different URLs from mixing together.
const LHCI_DIR = ".lighthouseci";
const METRICS = [
  ["largest-contentful-paint", "LCP (ms)"],
  ["first-contentful-paint", "FCP (ms)"],
  ["server-response-time", "TTFB (ms)"],
  ["total-blocking-time", "TBT (ms)"],
  ["interactive", "TTI (ms)"],
  ["cumulative-layout-shift", "CLS"],
];

const { pages } = JSON.parse(readFileSync("./urls.json", "utf8"));

function collectRuns(url) {
  rmSync(LHCI_DIR, { recursive: true, force: true });
  execSync(`npx lhci collect --url="${url}" --numberOfRuns=${RUNS_PER_URL} --additive=false`, {
    stdio: "inherit",
  });
  return readdirSync(LHCI_DIR)
    .filter((f) => f.endsWith(".json"))
    .map((f) => JSON.parse(readFileSync(`${LHCI_DIR}/${f}`, "utf8")));
}

const results = {};
for (const page of pages) {
  console.log(`\n=== ${page.id} (${page.url}) ===`);
  const reports = collectRuns(page.url);
  results[page.id] = { url: page.url, runCount: reports.length, metrics: {} };
  for (const [auditKey, label] of METRICS) {
    const values = reports
      .map((r) => r.audits[auditKey]?.numericValue)
      .filter((v) => typeof v === "number");
    results[page.id].metrics[auditKey] = { label, ...summarize(values) };
  }
}

const outDir = resultsDir();
writeFileSync(
  `${outDir}/pageload-raw.json`,
  JSON.stringify({ generatedAt: new Date().toISOString(), runsPerUrl: RUNS_PER_URL, results }, null, 2)
);

const headers = ["Page", ...METRICS.map(([, label]) => `${label} p50`), ...METRICS.map(([, label]) => `${label} p95`)];
const rows = Object.entries(results).map(([id, r]) => [
  id,
  ...METRICS.map(([k]) => (r.metrics[k].p50 != null ? r.metrics[k].p50.toFixed(1) : "n/a")),
  ...METRICS.map(([k]) => (r.metrics[k].p95 != null ? r.metrics[k].p95.toFixed(1) : "n/a")),
]);

const table = toMarkdownTable(headers, rows);
writeFileSync(`${outDir}/pageload-summary.md`, table + "\n");
console.log("\n" + table);
console.log(`\nWrote ${outDir}/pageload-raw.json and ${outDir}/pageload-summary.md`);
