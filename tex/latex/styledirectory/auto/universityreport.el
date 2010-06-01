(TeX-add-style-hook "universityreport"
 (lambda ()
    (TeX-add-symbols
     '("email" 1)
     "degree"
     "preamble"
     "footnote")
    (TeX-run-style-hooks
     "xspace"
     "charter"
     "todo"
     "marginpar"
     "calc"
     "xcolor"
     "color"
     "amsmath"
     "xy"
     "all"
     "graphicx"
     "bookmark"
     "lastpage"
     "url"
     "babel"
     "danish"
     "fontenc"
     "T1"
     "inputenc"
     "latin1"
     "textcomp"
     "cmbright")))

