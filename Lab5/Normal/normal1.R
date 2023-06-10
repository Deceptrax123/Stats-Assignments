x=seq(-10,10,by=0.1)
mean=2.5
std=0.5

p=dnorm(x,mean,std)
plot(x,p,type='l')

cumu=pnorm(x,mean,std)
plot(x,cumu)