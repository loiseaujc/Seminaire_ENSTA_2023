(TeX-add-style-hook
 "Main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "aspectratio=169" "usenames" "dvipsnames")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("babel" "english") ("foreign" "abbreviations" "british") ("natbib" "numbers" "sort&compress")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "fontenc"
    "inputenc"
    "babel"
    "foreign"
    "natbib"
    "color"
    "xcolor"
    "graphicx"
    "subfigure"
    "mathtools"
    "amssymb"
    "amsmath"
    "amsfonts"
    "yhmath"
    "stmaryrd"
    "nicefrac"
    "siunitx"
    "physics"
    "tikz"
    "pgfplots"
    "lipsum"
    "xparse"
    "multicol")
   (TeX-add-symbols
    '("covmat" 1)
    '("E" 1)
    '("svd" 1)
    '("pinv" 1)
    '("inv" 1)
    '("Gram" 1)
    '("innerprod" 2)
    '("conj" 1)
    '("Span" 1)
    '("trace" 1)
    '("det" 1)
    '("highlightdark" 2)
    '("highlight" 2)
    "redline"
    "blueline"
    "e"
    "R"
    "C"
    "K"
    "allones"
    "allzeros")
   (LaTeX-add-xparse-macros
    '("\\NewDocumentCommand{\\colvec}{O{1}m}" "colvec" "O{1}m" "New")
    '("\\NewDocumentCommand{\\rowvec}{O{1}m}" "rowvec" "O{1}m" "New")
    '("\\NewDocumentCommand{\\generalvec}{mm}" "generalvec" "mm" "New")))
 :latex)

