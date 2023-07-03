Radial=c(4.2, 4.7, 6.6, 7.0, 6.7, 4.5, 5.7, 6.0, 7.4, 4.9, 6.1, 5.2)
Belted=c( 4.1 ,4.9,6.2, 6.9, 6.8, 4.4, 5.7, 5.8, 6.9, 4.7, 6.0, 4.9)

t.test(Radial,Belted,alternative="greater", paired=TRUE)
qt(1-0.05,11)