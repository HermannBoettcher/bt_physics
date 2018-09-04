set table "thesis.pgf-plot.table"; set format "%.5f"
set format "%.7e";;plot "tikz/graphs/294_bad_open_pores/PO.qgra.text" using ($1):($2*0.45) index 3;
