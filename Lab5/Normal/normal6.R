x=seq(-3,3,length=200)
y=dnorm(x)

plot(x,y,type='l')
t=qnorm(0.40)

x=seq(-3,t,length=100)
y=dnorm(x)

plot(c(-3,x,t),c(0,y,0),col='blue')
text(-1,0.2,"0.40")