x=seq(-3,3,length=200)

p=dnorm(x)
plot(x,p,type='l',main='Normal(0,1)')

x=seq(1,2,length=100)
y=dnorm(x)

polygon(c(1,x,2),c(0,y,0),col='red')
area=pnorm(2)-pnorm(1)
area