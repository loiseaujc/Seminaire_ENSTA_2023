(TeX-add-style-hook
 "Abstract"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "top=1.5in" "bottom=1.5in" "left=1in" "right=1in") ("graphicx" "dvips" "pdftex") ("inputenc" "cp1250") ("fontenc" "OT4")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "geometry"
    "calc"
    "color"
    "amsfonts"
    "latexsym"
    "placeins"
    "graphicx"
    "amssymb"
    "authblk"
    "amsmath"
    "inputenc"
    "fontenc")
   (TeX-add-symbols
    '("title" 1)
    '("emailaddress" 1)
    '("keywords" 1)
    "smalllineskip"
    "LaTeXtitle")
   (LaTeX-add-environments
    '("abstract" 0)))
 :latex)

