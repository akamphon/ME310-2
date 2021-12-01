(TeX-add-style-hook
 "me310-2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "10pt" "a4paper" "openany" "svgnames" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("parskip" "parfill") ("tocbibind" "numbib") ("tocloft" "titles" "subfigure") ("wasysym" "nointegrals") ("titlesec" "explicit") ("biblatex" "style=numeric" "backend=biber")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk10"
    "inputenc"
    "geometry"
    "graphicx"
    "parskip"
    "booktabs"
    "array"
    "enumitem"
    "verbatim"
    "subfig"
    "colortbl"
    "fancyhdr"
    "tocbibind"
    "tocloft"
    "newpxtext"
    "wasysym"
    "newpxmath"
    "hyperref"
    "amsthm"
    "bm"
    "amssymb"
    "cleveref"
    "siunitx"
    "titlesec"
    "tikz"
    "pgfplots"
    "tikz-3dplot"
    "multirow"
    "smartdiagram"
    "thmtools"
    "mdframed"
    "float"
    "biblatex")
   (TeX-add-symbols
    '("AxisRotator" ["argument"] 0)
    "bmmax"
    "pynum"
    "exercise"
    "openbox"
    "newline"
    "headlength"
    "headwidth"
    "threadseparation"
    "threadamplitude"
    "screwradius")
   (LaTeX-add-labels
    "fig: worm-gear speed reducer layout")
   (LaTeX-add-bibliographies)
   (LaTeX-add-array-newcolumntypes
    "L"
    "C"
    "R")
   (LaTeX-add-enumitem-newlists
    '("exercises" "enumerate")
    '("evensolution" "enumerate"))
   (LaTeX-add-enumitem-SetLabelAligns
    "parright")
   (LaTeX-add-color-definecolors
    "lightblue"
    "titlepagecolor"
    "namecolor")
   (LaTeX-add-thmtools-declaretheoremstyles
    "exstyle"
    "solstyle")
   (LaTeX-add-thmtools-declaretheorems
    "example"
    "solution"))
 :latex)

