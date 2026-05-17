set term pdf
set output "./hexagonal-topology.gnuplot.pdf"
set style arrow 1 lc "black" lt 1 head filled
set xrange [-801:801]
set yrange [-801:801]
set arrow 1 from 0,0 rto 14.4338,8.33333 arrowstyle 1 
set object 1 polygon from \
-1, -66.6667 to \
-58.735, -33.3333 to \
-58.735, 33.3333 to \
-1, 66.6667 to \
56.735, 33.3333 to \
56.735, -33.3333 to \
-1, -66.6667 front fs empty 
set label 1 "1" at -1 , 0 center
set label at 2.08535 , 23.3602 point pointtype 7 pointsize 0.2 center
set label at 32.6068 , -6.16625 point pointtype 7 pointsize 0.2 center
set label at 16.408 , -3.36035 point pointtype 7 pointsize 0.2 center
set label at -2.93379 , -9.74692 point pointtype 7 pointsize 0.2 center
set label at 15.5898 , 29.079 point pointtype 7 pointsize 0.2 center
set label at 28.3418 , 19.0473 point pointtype 7 pointsize 0.2 center
set label at -35.6241 , 12.984 point pointtype 7 pointsize 0.2 center
set label at 29.9629 , -16.3853 point pointtype 7 pointsize 0.2 center
set label at 10.1136 , -5.79157 point pointtype 7 pointsize 0.2 center
set label at 9.00001 , -19.534 point pointtype 7 pointsize 0.2 center
unset key
plot 1/0
