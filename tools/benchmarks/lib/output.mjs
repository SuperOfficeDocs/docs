import { mkdirSync } from "node:fs";

/**
 * Resolves the results output directory for a benchmark run and ensures it exists.
 *
 * Every script writes into `results/<label>/` rather than `results/` directly, so a rerun
 * (e.g. post-cutover, for issue #91's comparison) never overwrites the pre-cutover baseline
 * captured under `results/baseline/`. Override the label via the RUN_LABEL env var, e.g.:
 *
 *   RUN_LABEL=2026-09-05 node run-pageload-benchmark.mjs
 *
 * With no override, the label defaults to today's date (YYYY-MM-DD), so even an unlabeled
 * rerun lands in its own dated folder instead of clobbering a previous run.
 *
 * @returns {string} the results directory path for this run, e.g. "results/2026-09-05"
 */
export function resultsDir() {
  const label = process.env.RUN_LABEL || new Date().toISOString().slice(0, 10);
  const dir = `results/${label}`;
  mkdirSync(dir, { recursive: true });
  return dir;
}
