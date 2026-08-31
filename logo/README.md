# Logos

Mintlify requires fixed filenames for the header logo (`light.svg`/`dark.svg`, referenced by `docs.json`'s `logo` config). Do not rename these files.

| File | Used by | Mode | Color | Source file |
|------|---------|------|-------|-------------|
| `light.svg` | Header (navbar) | Light mode (shown on light backgrounds) | Green `#06423e` | `SuperOffice Docs_Green logo_RGB.svg` |
| `dark.svg` | Header (navbar) | Dark mode (shown on dark backgrounds) | Dune white `#f2efea` | `SuperOffice Docs_Dune white logo_RGB.svg` |
| `superoffice-light.svg` | Footer (`components/custom-mode-footer.mdx`, via `tools/generate-footer.ps1`) | Light mode | Green `#06423e` | `SuperOffice_Green logo_RGB.svg` |
| `superoffice-dark.svg` | Footer (`components/custom-mode-footer.mdx`, via `tools/generate-footer.ps1`) | Dark mode | Dune white `#f2efea` | `SuperOffice_Dune white logo_RGB.svg` |

The header and footer logos are deliberately separate files (#218) so one can be updated without affecting the other. To update the header logo, replace the contents of `light.svg`/`dark.svg` but keep the filenames. To update the footer logo, replace `superoffice-light.svg`/`superoffice-dark.svg` — no filename constraint there, but `tools/generate-footer.ps1` hardcodes those two names, so keep them in sync if you do rename them.
