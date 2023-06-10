lambda=4
n=100

x=0:100
p=dpois(x,lambda)

mean=sum(x*p)
variance=sum((x^2)*p)-(mean)^2

mean
variance