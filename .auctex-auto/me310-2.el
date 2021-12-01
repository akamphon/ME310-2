(TeX-add-style-hook
 "me310-2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "10pt" "a4paper" "openany" "svgnames" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("parskip" "parfill") ("tocbibind" "numbib") ("tocloft" "titles" "subfigure") ("wasysym" "nointegrals") ("pythontex" "gobble=auto") ("titlesec" "explicit") ("biblatex" "style=numeric" "backend=biber")))
   (add-to-list 'LaTeX-verbatim-environments-local "pygments")
   (add-to-list 'LaTeX-verbatim-environments-local "pythontexcustomcode")
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "sympyconv")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "sympyconc")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "sympycon")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "sympyb")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "sympyv")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "sympys")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "sympyc")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "sympy")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pylabconv")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pylabconc")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pylabcon")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pylabb")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pylabv")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pylabs")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pylabc")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pylab")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pyconv")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pyconc")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pycon")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pyb")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pyv")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pys")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pyc")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "py")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "EscVerb")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "EscVerb*")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "sympyconv")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "sympyconc")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "sympycon")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "sympyb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "sympyv")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "sympys")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "sympyc")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "sympy")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pylabconv")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pylabconc")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pylabcon")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pylabb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pylabv")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pylabs")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pylabc")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pylab")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pyconv")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pyconc")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pycon")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pyb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pyv")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pys")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pyc")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "py")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb*")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
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
    "newpxmath"
    "wasysym"
    "hyperref"
    "amsthm"
    "bm"
    "amssymb"
    "cleveref"
    "siunitx"
    "pythontex"
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
    "exercise"
    "openbox"
    "newline"
    "headlength"
    "headwidth"
    "threadseparation"
    "threadamplitude"
    "screwradius")
   (LaTeX-add-labels
    "fig: worm-gear speed reducer layout"
    "eq: shaft normal and shear stresses"
    "eq: shaft normal and shear stresses simplify"
    "eq: von mises shaft stress"
    "sec: torque transmission components"
    "sec:org555f498"
    "sec:orgfea7d47"
    "sec:org98f6af3"
    "sec:org1d69975"
    "sec:orgd75a2e1"
    "sec:org6549bb0"
    "sec:orgfbd15a0"
    "sec:org3e1ac8b"
    "sec:orgb26b2cd"
    "sec:org7bf1135"
    "sec:org45b86ce"
    "sec:orgdf72955"
    "sec:orgbf73358"
    "sec:org15bf95d"
    "sec:org223e543"
    "sec:orgda844f8"
    "sec:orgf0733bc"
    "sec:orgc9e647d"
    "sec:org54e4707"
    "sec:org689594f"
    "sec:org59f1f39"
    "sec:org8b329d7"
    "sec:org6e4ada8"
    "sec:org412d1a6"
    "sec:org7e80c97"
    "sec:orgb6be1c8"
    "sec:orgdb7c59e"
    "sec:org3df5a76"
    "sec:org27fd7e5"
    "sec:org174ba06"
    "sec:org507824f"
    "sec:orgd871f42"
    "sec:org3298d4e"
    "sec:org6c5f14b"
    "sec:org8e18b90"
    "sec:org89b9357"
    "sec:orgbcf0414"
    "sec:org7ad1aca"
    "sec:org6bb5275"
    "sec:orgd4cd97c"
    "sec:orgd4aa9ce"
    "sec:org67d4715"
    "sec:orgd21d3c6"
    "sec:orgc80bf73"
    "sec:orga41e9b5"
    "sec:orgdb8bef9"
    "sec:orgf11f5c5"
    "sec:org2ca92a2"
    "sec:org9102d4c"
    "sec:org41c6f26"
    "sec:org371357f"
    "sec:org8c308d8"
    "sec:org24c92b0"
    "sec:orgcba9d1d"
    "sec:orge7c55cc"
    "sec:org6a17ac9"
    "sec:orge118626"
    "sec:org6a82f69"
    "sec:org865c77f"
    "sec:org14330e4"
    "sec:org0a382c7"
    "sec:org0252355"
    "sec:org7c546a4"
    "sec:org9509ecc"
    "sec:org807c83d"
    "sec:org8020dfc"
    "sec:org9a3df3a"
    "sec:org7aabdd0"
    "sec:org2c4bcfe"
    "sec:org7951c2e"
    "sec:orgf229814"
    "sec:orge2ff8c4"
    "sec:orgb16a243"
    "sec:org096c07e"
    "sec:org5db3418"
    "sec:org73f10c2"
    "sec:org406bd0f"
    "sec:orge75d272"
    "sec:org090a2cf"
    "sec:org12b5d77"
    "sec:orgd42fdb5"
    "sec:org410b658"
    "sec:orga32a5fe"
    "sec:orgb2e3588"
    "sec:org4606ab0"
    "sec:orgc532091"
    "sec:org3c47e9d"
    "sec:org3c1e3a6"
    "sec:org1e458a8"
    "sec:org6ea83dd"
    "sec:org851980e"
    "sec:orgf3e8b77"
    "sec:org59b6f3d"
    "sec:orgc4f7c39"
    "sec:orge2e7286"
    "sec:org9a76541"
    "sec:orgbe701d8"
    "sec:org0628cf3"
    "sec:org657786e"
    "sec:orgda325e7")
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

