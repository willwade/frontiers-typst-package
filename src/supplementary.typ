// Frontiers Supplementary Material template (Typst).
// Adapted from frontiers_SupplementaryMaterial.tex.

#set page(margin: (top: 2.5cm, bottom: 2.5cm, left: 2.5cm, right: 2.5cm))
#set text(font: "Helvetica", size: 11pt)
#set par(leading: 1.35em, spacing: 0.8em)
#set heading(numbering: "1.")

#heading(numbering: none)[Supplementary Material]

#heading("Supplementary Data")
Supplementary material should be uploaded separately on submission. Please
include any supplementary data, figures, and/or tables. All supplementary files
are deposited to FigShare for permanent storage and receive a DOI.

Supplementary material is not typeset, so ensure that all information is clearly
presented, the appropriate caption is included in the file (not in the
manuscript), and that the style conforms to the rest of the article. Do not add
the title, author list, affiliations or correspondence in the supplementary
files.

#heading("Supplementary Tables and Figures")
For more information on supplementary material and accepted file types, please
see link("the Supplementary Material section",
"http://home.frontiersin.org/about/author-guidelines#SupplementaryMaterial") of
the Author Guidelines.

Figures, tables, and images will be published under a Creative Commons CC-BY
licence and permission must be obtained for use of copyrighted material from
other sources (including re-published/adapted/modified/partial figures and
images from the internet). It is the responsibility of the authors to acquire
the licenses, to follow any citation instructions requested by third-party
rights holders, and cover any supplementary charges.

#heading(level: 2)[Figures]

#figure(
  caption: [Enter the caption for your figure here. Repeat as necessary for each of your figures.],
  image("logo1.pdf", width: 9cm),
)

#figure(
  caption: [
    Enter the caption for your subfigure here. *(A)* This is the caption for
    Subfigure 1. *(B)* This is the caption for Subfigure 2.
  ],
)[
  #grid(columns: 2, gutter: 12pt)[
    #figure(caption: [This is Subfigure 1.], image("logo1.pdf", width: 6cm))
    #figure(caption: [This is Subfigure 2.], image("logo2.pdf", width: 6cm))
  ]
]

// Uncomment to include references for the supplementary material
//#bibliography("sample.bib")
