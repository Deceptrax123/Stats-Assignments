lambda=2
x=0:10
p=data.frame(x,dpois(x,lambda),ppois(x,lambda))
round(p,4)

p