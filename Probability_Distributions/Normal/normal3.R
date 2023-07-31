x=seq(-3,3,length=200)

p=dnorm(x)
plot(x,p,type='l',main='Normal(0,1)')

x=seq(-3,0,length=100)
y=dnorm(x)

polygon(c(-3,x,0),c(0,y,0),col='red')
pnorm(0)