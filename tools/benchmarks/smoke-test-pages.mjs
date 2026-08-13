// Pre-softlaunch smoke test for issue #88: console errors, failed network requests, and
// screenshots (desktop + narrow width) across a representative page sample, plus one keyboard
// tab-order trace. Built to run against the live softlaunch site or a PR preview -- never
// `mint dev` -- per the issue's own instruction. Reuses this folder's existing Playwright
// dependency (see #90/#91) rather than adding a new one.
//
// Deliberately NOT a per-page interactive session: one script run collects everything into
// results/<label>/ so reviewing it costs one read of a compact JSON/text summary, plus opening
// only the handful of screenshots that actually need a human's eyes (the narrow-sidebar
// candidates and a couple of per-language landing pages) -- see contribute/acceptance-testing.mdx.
import { chromium } from "playwright";
import { writeFileSync } from "node:fs";
import { resultsDir } from "./lib/output.mjs";

const BASE_URL = process.env.SMOKE_BASE_URL || "https://superofficeas.mintlify.app";
const DESKTOP_WIDTH = 1440;
const NARROW_WIDTH = 1024;
const VIEWPORT_HEIGHT = 900;

// 1 landing + 1 deep page per language (#88's "spot-check ... across all languages").
const LANGUAGE_PAGES = ["da", "de", "en", "nl", "no", "sv"].flatMap((lang) => [
  { id: `${lang}-landing`, path: `/${lang}` },
  { id: `${lang}-deep`, path: `/${lang}/learn/intro` },
]);

// EN content-type diversity, mirroring the sample-selection intent already established for
// #90/#91's urls.json (generated reference / integration subpage / release notes / plain page),
// rebuilt for Mintlify's own routing since that file's URLs are pre-cutover DocFx paths.
const CONTENT_TYPE_PAGES = [
  { id: "en-db-table", path: "/en/database/tables/ticket" },
  { id: "en-integration", path: "/integrations/superoffice-for-outlook/settings" },
  { id: "en-release-notes", path: "/release-notes/12" },
];

// The two clusters identified as the actual cause of the "sidebar too narrow" complaint
// (deep nesting + long labels overflowing Mintlify's default sidebar column width -- see
// the #88 plan's findings). Loading any page inside these renders the same deep sidebar tree,
// so each group's own landing page is enough to visually judge it.
const SIDEBAR_CANDIDATE_PAGES = [
  { id: "sidebar-restful-agent-api", path: "/en/api/reference/restful/agent" },
  { id: "sidebar-onsite-citrix", path: "/en/onsite/install/server/install-on-citrix" },
];

const ALL_PAGES = [...LANGUAGE_PAGES, ...CONTENT_TYPE_PAGES, ...SIDEBAR_CANDIDATE_PAGES];

// Keyboard tab-order trace target -- covers "can everything be reached via keyboard", which
// mint a11y does not check (it only checks color contrast and missing alt text).
const KEYBOARD_TRACE_PAGE = { id: "keyboard-trace", path: "/en/learn/intro" };
const KEYBOARD_TAB_COUNT = 25;

const outDir = resultsDir();
const browser = await chromium.launch();

async function captureConsoleAndNetwork(page, url) {
  const consoleErrors = [];
  const failedRequests = [];
  page.on("console", (msg) => {
    if (msg.type() === "error") consoleErrors.push(msg.text());
  });
  page.on("response", (resp) => {
    if (resp.status() >= 400) failedRequests.push({ url: resp.url(), status: resp.status() });
  });
  page.on("requestfailed", (req) => {
    // ERR_ABORTED on a Next.js RSC prefetch (?_rsc=...) is this script's own artifact: reusing
    // one page/listener set across 3 navigations (initial load + 2 screenshot reloads) cancels
    // whatever the previous page was still prefetching in the background. Not a real site bug --
    // still recorded, just not counted toward "clean" (see cleanPages filter below).
    const error = req.failure()?.errorText;
    const isPrefetchAbort = error === "net::ERR_ABORTED" && req.url().includes("_rsc=");
    failedRequests.push({ url: req.url(), status: "failed", error, likelyOwnArtifact: isPrefetchAbort });
  });
  const response = await page.goto(url, { waitUntil: "load", timeout: 45000 });
  return { httpStatus: response?.status() ?? null, consoleErrors, failedRequests };
}

async function screenshotAtWidth(page, url, width, screenshotPath) {
  await page.setViewportSize({ width, height: VIEWPORT_HEIGHT });
  await page.goto(url, { waitUntil: "load", timeout: 45000 });
  await page.screenshot({ path: screenshotPath, fullPage: false });
}

const pageResults = [];
for (const target of ALL_PAGES) {
  const url = new URL(target.path, BASE_URL).toString();
  console.log(`\n=== ${target.id}: ${url} ===`);
  const context = await browser.newContext({ viewport: { width: DESKTOP_WIDTH, height: VIEWPORT_HEIGHT } });
  const page = await context.newPage();
  let result = { id: target.id, path: target.path, url };
  try {
    const { httpStatus, consoleErrors, failedRequests } = await captureConsoleAndNetwork(page, url);
    result = { ...result, httpStatus, consoleErrors, failedRequests };
    console.log(`  http=${httpStatus} consoleErrors=${consoleErrors.length} failedRequests=${failedRequests.length}`);

    const desktopShot = `${outDir}/${target.id}-desktop.png`;
    const narrowShot = `${outDir}/${target.id}-narrow.png`;
    await screenshotAtWidth(page, url, DESKTOP_WIDTH, desktopShot);
    await screenshotAtWidth(page, url, NARROW_WIDTH, narrowShot);
    result.screenshots = { desktop: desktopShot, narrow: narrowShot };
  } catch (err) {
    result.error = String(err);
    console.log(`  ERROR: ${err}`);
  }
  pageResults.push(result);
  await context.close();
}

// Keyboard tab-order trace: repeatedly press Tab and record what's focused plus whether a
// focus-visible outline is actually computed (not just present in the DOM but invisible).
console.log(`\n=== keyboard-trace: ${KEYBOARD_TRACE_PAGE.path} ===`);
const kbContext = await browser.newContext({ viewport: { width: DESKTOP_WIDTH, height: VIEWPORT_HEIGHT } });
const kbPage = await kbContext.newPage();
const keyboardTrace = [];
try {
  await kbPage.goto(new URL(KEYBOARD_TRACE_PAGE.path, BASE_URL).toString(), { waitUntil: "load", timeout: 45000 });
  for (let i = 0; i < KEYBOARD_TAB_COUNT; i++) {
    await kbPage.keyboard.press("Tab");
    const info = await kbPage.evaluate(() => {
      const el = document.activeElement;
      if (!el || el === document.body) return null;
      const style = getComputedStyle(el);
      const hasVisibleOutline = style.outlineStyle !== "none" && style.outlineWidth !== "0px";
      return {
        tag: el.tagName,
        text: (el.textContent || "").trim().slice(0, 60),
        hasVisibleOutline,
      };
    });
    keyboardTrace.push(info);
  }
  const reachedNonBody = keyboardTrace.filter(Boolean).length;
  const withOutline = keyboardTrace.filter((t) => t?.hasVisibleOutline).length;
  console.log(`  reached ${reachedNonBody}/${KEYBOARD_TAB_COUNT} focusable elements, ${withOutline} with a visible focus outline`);
} catch (err) {
  console.log(`  ERROR: ${err}`);
}
await kbContext.close();

await browser.close();

const summary = {
  generatedAt: new Date().toISOString(),
  baseUrl: BASE_URL,
  pages: pageResults,
  keyboardTrace: { page: KEYBOARD_TRACE_PAGE, trace: keyboardTrace },
};
writeFileSync(`${outDir}/smoke-test-pages.json`, JSON.stringify(summary, null, 2));

const realFailedRequests = (r) => (r.failedRequests ?? []).filter((f) => !f.likelyOwnArtifact);
const cleanPages = pageResults.filter((r) => !r.error && r.consoleErrors?.length === 0 && realFailedRequests(r).length === 0 && r.httpStatus === 200);
console.log(`\n${cleanPages.length}/${pageResults.length} pages clean (200, no console errors, no failed requests).`);
const dirty = pageResults.filter((r) => !cleanPages.includes(r));
if (dirty.length) {
  console.log("Pages needing a look:");
  for (const r of dirty) {
    console.log(`  ${r.id}: http=${r.httpStatus} consoleErrors=${r.consoleErrors?.length ?? "n/a"} failedRequests=${realFailedRequests(r).length} (of ${r.failedRequests?.length ?? 0} total) error=${r.error ?? ""}`);
  }
}
console.log(`\nWrote ${outDir}/smoke-test-pages.json and screenshots.`);
