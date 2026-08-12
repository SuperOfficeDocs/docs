// Navigation responsiveness for issue #90 / #91. Clicks through representative nav-paths.json
// sequences (real clicks, not page.goto) and measures click -> next-page-load per hop. On the
// current DocFx site (a traditional multi-page app) this is expected to look similar to the
// page-load numbers, since every navigation is a full page reload. Rerunning this exact script
// post-cutover is the point: Mintlify's client-side routing should make these numbers drop
// sharply, and that structural difference is precisely what #91 needs to see.
import { chromium } from "playwright";
import { readFileSync, writeFileSync } from "node:fs";
import { summarize, toMarkdownTable } from "./lib/stats.mjs";
import { resultsDir } from "./lib/output.mjs";

const RUNS_PER_PATH = 15;
const { navPaths } = JSON.parse(readFileSync("./nav-paths.json", "utf8"));

const browser = await chromium.launch();
const page = await browser.newPage();

const results = {};
for (const path of navPaths) {
  console.log(`\n=== ${path.id} ===`);
  const hopTimings = path.hops.map(() => []);
  for (let run = 0; run < RUNS_PER_PATH; run++) {
    await page.goto(path.startUrl, { waitUntil: "load" });
    for (let i = 0; i < path.hops.length; i++) {
      const hop = path.hops[i];
      // openSelector opens a click-toggled dropdown (Developer Guide, Languages) that reveals
      // the real target link - untimed, since opening a local UI menu isn't a page navigation.
      if (hop.openSelector) {
        await page.click(hop.openSelector);
        await page.waitForTimeout(100);
      }
      const start = performance.now();
      await Promise.all([
        page.waitForNavigation({ waitUntil: "load", timeout: 45000 }),
        page.click(hop.selector),
      ]);
      hopTimings[i].push(performance.now() - start);
    }
  }
  results[path.id] = path.hops.map((hop, i) => ({ label: hop.label, ...summarize(hopTimings[i]) }));
  for (const hop of results[path.id]) {
    console.log(`  ${hop.label}: p50=${hop.p50?.toFixed(0)}ms p95=${hop.p95?.toFixed(0)}ms (n=${hop.n})`);
  }
}

await browser.close();

const outDir = resultsDir();
writeFileSync(
  `${outDir}/nav-responsiveness.json`,
  JSON.stringify({ generatedAt: new Date().toISOString(), runsPerPath: RUNS_PER_PATH, results }, null, 2)
);

const headers = ["Nav path", "Hop", "n", "p50 (ms)", "p95 (ms)"];
const rows = Object.entries(results).flatMap(([pathId, hops]) =>
  hops.map((hop) => [pathId, hop.label, hop.n, hop.p50?.toFixed(0) ?? "n/a", hop.p95?.toFixed(0) ?? "n/a"])
);
const table = toMarkdownTable(headers, rows);
writeFileSync(`${outDir}/nav-responsiveness-summary.md`, table + "\n");
console.log("\n" + table);
console.log(`\nWrote ${outDir}/nav-responsiveness.json and ${outDir}/nav-responsiveness-summary.md`);
