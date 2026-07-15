# Curriculum Vitae — Eonyong Han

LaTeX source for my academic CV, version-controlled with git.

## Files
- `cv.tex` — the CV source (self-contained; only standard LaTeX packages).
- `references.bib` — machine-readable publication list (BibTeX).
- `Makefile` — build helper.
- `.gitignore` — ignores LaTeX build artifacts.

## Build
```bash
make            # or:
latexmk -pdf cv.tex
```
Produces `cv.pdf`. No special LaTeX packages required — compiles with a standard
TeX Live / MiKTeX install.

## Editing checklist (placeholders to fill in)
Search the source for `XX`, `20XX`, `YOUR-GITHUB`, `[ ]`, and `0000-0000` and replace:
- Phone number, GitHub handle, ORCID iD
- Education dates, prior degree(s), dissertation title
- Technical skills (languages/tools you actually use)
- Presentations, awards, and service entries

## Version control
```bash
git add -A && git commit -m "Update CV"
```
