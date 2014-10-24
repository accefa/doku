s = [50:10:170]'
t_mean = ([2.987, 3.503, 4.060, 4.766, 5.230, 5.807, 6.413, 7.040, 7.722, 8.229, 8.854, 9.500, 10.06]')
t_stdev = ([2.4, 2.4, 10, 24, 10, 11, 13, 16, 22, 16, 15, 43, 22]')

angle = ([0:5:40]')*(2*pi/360);
sense = [180, 123, 120, 119, 113, 106, 104, 77, 0]';
sense_mod = [180, 123, 120, 119, 0, 0, 0, 0, 0]';

graphics_toolkit("gnuplot")

plot(s, t_mean)
title("Impuls (mean)")
xlabel("Distanz [cm]")
ylabel("Impusl [ms]")
print("hc-sr04_accuracy.svg", "-dsvg", "-F:16") 

plot(s, t_stdev)
title("Jitter")
xlabel("Distanz [cm]")
ylabel("Jitter [us]")
print("hc-sr04_jitter.svg", "-dsvg", "-F:16")

polar(angle, sense)
hold on
polar(angle, sense_mod, "r")
title("Messbereich")
xlabel("Distanz [cm]")
legend(" normal ", " modifiziert ")
print("hc-sr04_range.svg", "-dsvg", "-F:8")
hold off
