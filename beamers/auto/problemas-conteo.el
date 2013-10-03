(TeX-add-style-hook
 "problemas-conteo"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "spanish" "presentation")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("babel" "spanish" "mexico" "english")))
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "inputenc"
    "fontenc"
    "graphicx"
    "hyperref"
    "listings"
    "lxfonts"
    "babel")
   (LaTeX-add-labels
    "sec-1")))

