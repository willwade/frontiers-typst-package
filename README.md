# Frontiers Typst Template

Converted from the provided Frontiers LaTeX sample. The template includes cover metadata, abstract/keywords, numbered headings, figure/table placeholders, and bibliography hooks.
Frontiers In: https://www.frontiersin.org/

## Quick start

1. Install Typst `>= 0.14.0`.
2. Compile directly: `typst compile src/template.typ frontiers.pdf`.
3. Adjust the `config` block at the top of `src/template.typ` to set title, running title, authors/affiliations, abstract, and keywords.
4. Figures: placeholder logos `logo1.pdf`/`logo2.pdf` are included; replace with your own.
5. Bibliography: `sample.bib` is bundled for the sample; point `#bibliography("sample.bib")` to your file. To force a style, add a CSL file and call `#bibliography("your.bib", style: "your-style.csl")`. Typst does not use LaTeX `.bst` files; pick an appropriate CSL (e.g., `vancouver.csl` for numbered or a Harvard/author-date CSL) from the Zotero style repository.

## Using as a local package

Place this folder under your Typst data dir, e.g. on macOS:

```
~/Library/Application Support/typst/packages/local/frontiers-template/0.1.0
```

Then import in a project:

```
#import "@local/frontiers-template:0.1.0": *
```

## Notes

- Figures reference `logo1.pdf`/`logo2.pdf` that ship with the original kit; swap with your own assets.
- Citations expect a `sample.bib`-style bibliography; update the path or replace with your .bib file. Include a CSL in the same folder if you need a specific citation style and reference it via `style: "name.csl"`. `.bst` files from LaTeX are not used in Typst.
- Supplementary material template: see `src/supplementary.typ` if you need the separate supplement PDF.
