x=seq(-3,3,length=200)

p=dnorm(x)
plot(x,p,type='l',main='Normal(0,1)')

x=seq(-3,1,length=100)
y=dnorm(x)

polygon(c(-3,x,1),c(0,y,0),col='red')
pnorm(1)