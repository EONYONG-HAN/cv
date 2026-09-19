# Academic CV — Eonyong Han

Academic homepage and downloadable CV for Eonyong Han, Ph.D. candidate in Computer
Science and Engineering at Kyungpook National University.

**Website:** [eonyong-han.github.io/cv](https://eonyong-han.github.io/cv/)

## Files

- `index.html`: responsive academic homepage with research, publications, education,
  research experience, funded project participation, and skills.
- `cv.tex`: editable LaTeX CV source.
- `cv.pdf`: compiled CV, also available from the website.
- `references.bib`: publication metadata, including a separate unpublished entry for
  Deep-SemP, under review at *Bioinformatics*.
- `.github/workflows/build-cv.yml`: compiles the CV and deploys to GitHub Pages.

## Build and update

Build with `latexmk -pdf cv.tex` (or `make`). Tectonic is also supported:
`tectonic cv.tex`.

Keep the website, LaTeX CV, and BibTeX metadata consistent when updating publications
or academic status. Rebuild and check `cv.pdf` before committing it. Publication
citations in `cv.tex` are maintained explicitly; they are not generated from BibTeX.

Every push to `main` runs the existing GitHub Actions workflow. In repository
Settings → Pages, the deployment source should be **GitHub Actions**.

Last content update: 19 September 2026. Expected Ph.D. completion: February 2027.
