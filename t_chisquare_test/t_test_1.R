#testing the difference of sample and population mean
#Given
n=10
samples=c(578,572,570,568,572,570,570,572,596,584)

#null hypothesis H0
#mu=577

#alternative : mu not 577->2 tailed testing
t.test(samples,alternative="two.sided",mu=577,conf.level=0.99)
