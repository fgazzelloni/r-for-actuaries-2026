# Supporting Resources

This folder keeps small, reusable supporting material inside the 2026 course repository so the course can be prepared without depending on scattered local folders.

Some files are ACTEX-branded or derived from previous ACTEX course material. Treat those files as **internal course-preparation resources only** unless redistribution permission has been confirmed.

## Folder Contents

### `branding/`

Small image assets copied from `ACTEX_2025/images/`.

| File | Source | Use | Required? |
|---|---|---|---|
| `actex_logo.png` | `../ACTEX_2025/images/actex_logo.png` | ACTEX visual identity for slides/site drafts | Optional |
| `actex_logo2.png` | `../ACTEX_2025/images/actex_logo2.png` | Alternate ACTEX logo for footers or title slides | Optional |
| `actuarialuniversity_logo.png` | `../ACTEX_2025/images/actuarialuniversity_logo.png` | Partner/provider branding where appropriate | Optional |
| `r-logo.png` | `../ACTEX_2025/images/r-logo.png` | R visual identity for course materials | Optional |

### `templates/`

Presentation and design templates.

| File | Source | Use | Required? |
|---|---|---|---|
| `ACTEX-presentation-template.pptx` | `../Resouces/R-for-Actuaries/Presentation Templates PPT_ACTEX.pptx` | Reference template if ACTEX requires PowerPoint deliverables | Optional |

The recommended primary slide format for this course remains Quarto revealjs. The PowerPoint template is preserved only as a reference or fallback.

### `reference/`

Reusable setup and planning material.

| File | Source | Use | Required? |
|---|---|---|---|
| `ACTEX_2025_setup_helper.R` | `../ACTEX_2025/00_helper.R` | Prior setup notes for R packages, help commands, and actuarial packages | Optional |
| `teaching-plan-r-for-actuaries-2026.qmd` | `../teaching-plan-r-for-actuaries.qmd` | Course planning blueprint for the 2026 cohort | Recommended |

### `previous-cohorts/`

Small files that capture prior course structure and reusable design decisions.

| File | Source | Use | Required? |
|---|---|---|---|
| `ACTEX_2025_quarto.yml` | `../ACTEX_2025/_quarto.yml` | Reference for ACTEX 2025 website structure, footer, branding, and sidebar | Optional |
| `ACTEX_october2024_quarto.yml` | `../ACTEX_october2024/_quarto.yml` | Reference for the 2024 website/sidebar structure | Optional |
| `ACTEX_october2024_final_project.qmd` | `../ACTEX_october2024/05_final_project.qmd` | Reference for prior final-project framing and deliverables | Optional |

## What Was Not Copied

The repo intentionally does not include rendered `_site/` output, `_freeze/` figures, large PDFs, old full course pages, exam archives, raw old datasets, or duplicate generated images. Those materials remain in the broader ACTEX workspace and can be consulted there if needed.

## Publishing Note

Before publishing this repository publicly, review files in `branding/` and `templates/`. ACTEX-branded, proprietary, or third-party materials should not be redistributed publicly unless permission is confirmed.
