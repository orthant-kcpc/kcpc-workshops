# AGENTS.md

## Project Overview

This repository contains workshop materials hosted by KCPC (King's Competitive Programming Club) across 2025–2027, covering standalone club sessions as well as collaborative workshops with partner societies.

Materials typically consist of LaTeX or Typst source files and compiled PDFs (slides, problem sets, solutions, reading materials, and papers).

## Where to Look for Content

Navigate to the following directories depending on the workshop category you need:

- **[`KCPC Year 1 Workshops/`](./KCPC%20Year%201%20Workshops)**: Contains materials from Year 1 sessions (e.g. `2nd Semester/Week [X]/`).
- **[`KCPC Year 2 Workshops/`](./KCPC%20Year%202%20Workshops)**: Contains materials and guidelines for Year 2 sessions, using a paired structure (Week 1 Theory, Week 2 Application). See [`KCPC Year 2 Workshops/README.md`](./KCPC%20Year%202%20Workshops/README.md) for structure details.
- **[`Collaborative Workshops/`](./Collaborative%20Workshops)**: Contains materials organized with partner societies (e.g. `KCL WiSTEM/`).
- **[`README.md`](./README.md)**: Details standard folder layout conventions (`slides/`, `problems/`, `solutions/`, `reading/`, `papers/`) and contribution guidelines.

## Workflow & Guidelines

- **Templates & Conventions**: Existing workshops (such as [`KCPC Year 1 Workshops/2nd Semester/Week 5`](./KCPC%20Year%201%20Workshops/2nd%20Semester/Week%205)) serve as templates for LaTeX formatting (e.g. the KCPC Beamer theme, problem sheets, solutions, papers, and reading lists). Mirror these conventions when authoring new materials.
- **Compilation & PDF Generation**: Whenever source files (`.tex` or `.typ`) are created or modified, compile them (e.g. using `latexmk`, `pdflatex`, or `typst compile`) into PDFs and place the output PDFs directly in the appropriate workshop root as specified in the folder layout.
- **Always Keep PDFs Up to Date**: Compiled PDFs must always be kept in sync with their source files—never commit or leave outdated PDFs.
- **Keep AGENTS.md Up to Date**: If repository structure, conventions, or tooling change, update [`AGENTS.md`](./AGENTS.md) accordingly so it never falls out of date.
