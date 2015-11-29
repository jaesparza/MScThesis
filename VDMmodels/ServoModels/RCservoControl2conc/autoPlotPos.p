set datafile separator ","
set polar
set angle degrees
set grid polar
set xrange [-1.1:1.1]
set yrange [-1.1:1.1]
plot "position.csv" with impulses

