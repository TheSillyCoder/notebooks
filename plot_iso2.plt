set xlabel "Volume of NaOH (ml)"
set ylabel "d(pH)/dV"
set size ratio 1
plot 'iso_data.txt' u 1:3 lc - 1 w l notitle 
