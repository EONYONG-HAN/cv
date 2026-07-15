# Curriculum Vitae — Eonyong Han

LaTeX source for my academic CV, version-controlled with git and auto-published online.

**Live CV:** https://eonyong-han.github.io/cv/  *(after the one-time setup below)*

## Files
- `cv.tex` — CV source (self-contained; only standard LaTeX packages).
- `references.bib` — machine-readable publication list (BibTeX).
- `index.html` — web landing page that embeds the PDF.
- `.github/workflows/build-cv.yml` — CI that compiles the PDF and deploys to GitHub Pages.
- `Makefile`, `.gitignore` — build helper / ignore rules.

## Build locally
```bash
make            # or: latexmk -pdf cv.tex
```

## Put it online (one-time setup)
1. Create an empty repo on GitHub named **cv** (github.com/new).
2. Push this repo:
   ```bash
   git branch -M main
   git remote add origin https://github.com/EONYONG-HAN/cv.git
   git push -u origin main
   ```
3. On GitHub: **Settings → Pages → Build and deployment → Source: GitHub Actions**.
4. Done. Every push to `main` now recompiles `cv.tex` and publishes to
   **https://eonyong-han.github.io/cv/** automatically.

> Tip: to host at the root URL **https://eonyong-han.github.io/**, name the repo
> `EONYONG-HAN.github.io` instead of `cv` (everything else is identical).

## Update workflow
```bash
# edit cv.tex ...
git add -A && git commit -m "Update CV" && git push
# GitHub Actions rebuilds the PDF and updates the live site in ~1–2 min
```
