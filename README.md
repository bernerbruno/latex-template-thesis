# LaTeX Thesis Template

This repository provides a LaTeX template for a typical academic thesis.

## Quickstart

> **IMPORTANT**: Please make sure to compile `main.tex` with **LuaLaTeX** and **biber** for the bibliography. Standard pdfLaTeX will not work properly.

If you work on a Linux terminal you can use the `Makefile` instead:

```bash
make         # compile full document
make clean   # removes temporary files
```

## Project Structure

```
.
├── backmatter/
│   ├── appendix
│   ├── backmatter.tex
│   └── declaration_of_authorship.tex
├── bib/
│   └── references.bib
├── figures/
│   └── simmons-titania-sleeping.jpg
├── frontmatter/
│   ├── abstract.tex
│   ├── acknowledgements.tex
│   ├── frontmatter.tex
│   └── titlepage.tex
├── mainmatter/
│   ├── 01_introduction.tex
│   ├── 02_theory.tex
│   ├── 03_methods.tex
│   ├── 04_results.tex
│   ├── 05_discussion.tex
│   └── mainmatter.tex
├── tables/
│   └── tab_shakespeare-plays.tex
├── main.pdf
├── main.tex          # primary entry point
├── Makefile          # automated build script
├── preamble.tex      # packages, styling & custom commands
└── README.md
```

## Feedback and Contact

Questions, comments, and suggestions are very welcome!

Feel free to drop me an email at: otte@ub.uni-heidelberg.de
