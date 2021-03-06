(TeX-add-style-hook
 "model_theory_3"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "left=1in" "right=1in" "tmargin=25mm" "bmargin=25mm") ("xcolor" "dvipsnames") ("fontenc" "T1") ("inputenc" "utf8")))
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
    "0pure_model_theory/1signature"
    "0pure_model_theory/2compactness"
    "0pure_model_theory/3lemmas"
    "0pure_model_theory/4types"
    "0pure_model_theory/7quantifier"
    "0pure_model_theory/10modules"
    "1fields/1ax_groth"
    "1fields/2quantifier"
    "10appendix/1transcendence"
    "10appendix/2loc_fin_poly_maps"
    "book"
    "bk10"
    "geometry"
    "subfiles"
    "amsmath"
    "amssymb"
    "stmaryrd"
    "verbatim"
    "bbm"
    "amsthm"
    "mdframed"
    "hyperref"
    "nameref"
    "cleveref"
    "enumitem"
    "xcolor"
    "mathrsfs"
    "tikz"
    "tikz-cd"
    "float"
    "perpage"
    "parskip"
    "ifthen"
    "xargs"
    "anyfontsize"
    "fontenc"
    "inputenc"
    "tgpagella"
    "titlesec"
    "url")
   (TeX-add-symbols
    '("zmo" ["argument"] 1)
    '("ALG" ["argument"] 0)
    '("VEC" ["argument"] 0)
    '("MOD" ["argument"] 0)
    '("linkto" 2)
    '("link" 1)
    '("upa" 1)
    '("Mod" 1)
    '("MR" 2)
    '("fall" 2)
    '("lift" 2)
    '("unisen" 1)
    '("atdiag" 2)
    '("eldiag" 2)
    '("nodel" 1)
    '("model" 1)
    '("carrier" 1)
    '("theory" 1)
    '("var" 1)
    '("form" 1)
    '("struc" 1)
    '("tv" 1)
    '("term" 1)
    '("rel" 1)
    '("func" 1)
    '("const" 1)
    '("sort" 1)
    '("nnintp" 1)
    '("mmintp" 1)
    '("modintp" 2)
    '("subintp" 3)
    '("intp" 2)
    '("Char" 1)
    '("emb" 3)
    '("Gal" 2)
    '("norm" 1)
    '("abs" 1)
    '("id" 1)
    '("COLIM" 2)
    '("LIM" 2)
    '("map" 2)
    '("PSH" 1)
    '("aut" 2)
    '("End" 2)
    '("mor" 3)
    '("Hom" 3)
    '("obj" 1)
    '("s" 1)
    '("f" 1)
    '("res" 2)
    '("set" 1)
    '("bigor" 2)
    '("bigand" 2)
    '("bigexists" 2)
    '("bigforall" 2)
    '("bigop" 1)
    '("sqbrkt" 1)
    '("brkt" 1)
    "dash"
    "tdt"
    "IFF"
    "limplies"
    "NOT"
    "AND"
    "OR"
    "bigop"
    "st"
    "minus"
    "subs"
    "ssubs"
    "nothing"
    "al"
    "be"
    "ga"
    "de"
    "ep"
    "io"
    "ka"
    "la"
    "om"
    "si"
    "Ga"
    "De"
    "Th"
    "La"
    "Si"
    "Om"
    "A"
    "N"
    "M"
    "Z"
    "Q"
    "R"
    "C"
    "F"
    "V"
    "U"
    "BB"
    "CC"
    "DD"
    "EE"
    "FF"
    "GG"
    "HH"
    "II"
    "JJ"
    "KK"
    "LL"
    "MM"
    "NN"
    "OO"
    "PP"
    "QQ"
    "RR"
    "TT"
    "UU"
    "VV"
    "WW"
    "XX"
    "YY"
    "ZZ"
    "CAT"
    "SET"
    "TOP"
    "RING"
    "op"
    "darrow"
    "hookr"
    "iso"
    "nsub"
    "inv"
    "modelsi"
    "nodelsi"
    "Theory"
    "RNG"
    "ER"
    "BLN"
    "PO"
    "NEG"
    "widecheck")
   (LaTeX-add-environments
    "forward"
    "backward"
    "cd")
   (LaTeX-add-bibliographies
    "refs")
   (LaTeX-add-amsthm-newtheorems
    "rmk")
   (LaTeX-add-amsthm-newtheoremstyles
    "definitionstyle"
    "propositionstyle"
    "exercisestyle"
    "remarkstyle")
   (LaTeX-add-mdframed-mdtheorems
    '("dfn" "new")
    '("prop" "new")
    '("cor" "new")
    '("lem" "new")
    '("ex" "new")
    '("eg" "new")
    '("nttn" "new"))
   (LaTeX-add-xcolor-definecolors
    "darkgrey"
    "lightgrey"
    "slightgrey"
    "softblue"))
 :latex)

