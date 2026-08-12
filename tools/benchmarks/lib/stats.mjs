/**
 * Nearest-rank percentile of an already-sorted-ascending array.
 *
 * @param {number[]} sortedValues values sorted ascending
 * @param {number} p percentile to compute, 0-100 (e.g. 50 for p50, 95 for p95)
 * @returns {number|null} the value at that percentile, or null if the array is empty
 */
export function percentile(sortedValues, p) {
  if (sortedValues.length === 0) return null;
  const index = Math.ceil((p / 100) * sortedValues.length) - 1;
  return sortedValues[Math.min(Math.max(index, 0), sortedValues.length - 1)];
}

/**
 * Summarizes a set of timing samples into the stats every benchmark script reports.
 *
 * @param {number[]} values raw samples, any order (sorted internally, not mutated)
 * @returns {{n: number, min: number|null, p50: number|null, p95: number|null, max: number|null}}
 */
export function summarize(values) {
  const sorted = [...values].sort((a, b) => a - b);
  return {
    n: sorted.length,
    min: sorted[0] ?? null,
    p50: percentile(sorted, 50),
    p95: percentile(sorted, 95),
    max: sorted[sorted.length - 1] ?? null,
  };
}

/**
 * Renders a GitHub-flavored Markdown table from a header row and an array of data rows.
 * Every row (including headers) must have the same length; values are stringified as-is.
 *
 * @param {string[]} headers column headers
 * @param {Array<Array<string|number>>} rows data rows, same column count as headers
 * @returns {string} the rendered table, without a trailing newline
 */
export function toMarkdownTable(headers, rows) {
  const headerLine = `| ${headers.join(" | ")} |`;
  const separatorLine = `| ${headers.map(() => "---").join(" | ")} |`;
  const rowLines = rows.map((row) => `| ${row.join(" | ")} |`);
  return [headerLine, separatorLine, ...rowLines].join("\n");
}
