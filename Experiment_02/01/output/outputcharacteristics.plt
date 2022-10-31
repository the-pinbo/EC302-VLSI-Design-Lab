set encoding utf8
set termoption noenhanced
set title "*** nmos char"
set xlabel "V"
set ylabel "A"
set grid
unset logscale x 
set xrange [0.000000e+00:3.000000e+00]
unset logscale y 
set yrange [-1.564125e-04:3.284662e-03]
#set xtics 1
#set x2tics 1
#set ytics 1
#set y2tics 1
set format y "%g"
set format x "%g"
plot 'output/outputcharacteristics.data' using 1:2 with lines lw 1 title "-i(vdd)"
