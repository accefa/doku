s = [50:10:170]'
t_mean = ([2.987, 3.503, 4.060, 4.766, 5.230, 5.807, 6.413, 7.040, 7.722, 8.229, 8.854, 9.500, 10.06]')/1000
t_stdev = ([2.4, 2.4, 10, 24, 10, 11, 13, 16, 22, 16, 15, 43, 22]')/1000000

graphics_toolkit("gnuplot")

plot(s, t_mean)
print "hc-sr04_accuracy.svg" -dsvg 

plot(s, t_stdev)
print "hc-sr04_jitter.svg" -dsvg
