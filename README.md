# R for Actuaries 2026

Course materials for **R for Actuaries 2026: Reproducible Analysis, Visualization, and AI-Assisted Learning**.

This repository contains the teaching materials for the 2026 cohort of R for Actuaries.

The course follows one actuarial mini-project across three two-hour sessions:

1. Introduction to R for Actuaries
2. Reproducible Actuarial Analysis with R
3. Data Visualization and Reporting with Quarto

Guiding principle:

> Write code that another actuary can understand, reproduce, and trust.

## Instructor

Federica Gazzelloni is an actuary, statistician, data scientist, author, and educator with expertise in actuarial modelling, health metrics, statistical computing, and reproducible research. She is the author of *Health Metrics and the Spread of Infectious Diseases* (CRC Press) and *CP2 Modelling Practice and Communication* (ACTEX Learning), and has extensive experience developing educational material for actuarial and data science audiences.

A Certified Carpentries Instructor and Lead Organizer of Rome R Users Group, Federica designs and delivers training on R, Quarto, data visualization, reproducible workflows, and AI-assisted data analysis. Her work combines actuarial science with modern open-source tools to promote transparent, reproducible, and collaborative analytical practices.

Her research and teaching focus on actuarial modelling, health data analytics, statistical methods, and the effective communication of analytical results, helping professionals build practical skills that can be applied to real-world actuarial and data science problems.

- Website: [federicagazzelloni.com](https://federicagazzelloni.com/)
- LinkedIn: [federicagazzelloni](https://www.linkedin.com/in/federicagazzelloni/)

## Local Preview

```r
install.packages(c("tidyverse", "janitor", "skimr", "gt", "patchwork", "quarto"))
quarto::quarto_preview()
```

## Repository Structure

- `sessions/`: one teaching page per session
- `case-study/`: the progressive actuarial mini-project
- `exercises/`: participant exercises
- `solutions/`: instructor notes and solutions
- `ai/`: AI use guidance and prompt patterns
- `data/`: raw and processed course datasets
- `R/`: helper functions and chart theme
- `resources/`: local supporting resources for course preparation, including selected branding assets, templates, prior cohort structure examples, and setup references

## Supporting Resources

This repo includes selected local supporting resources in `resources/` so the 2026 course is easier to prepare and maintain. Some copied materials are ACTEX-branded or derived from prior ACTEX cohorts and should be treated as internal course-preparation resources unless redistribution permission is confirmed.
