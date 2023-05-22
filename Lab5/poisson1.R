lambda=7

#X=5
dpois(5,lambda)

#X=0 to 5
dpois(0:5,lambda)

#X<=5
sum(dpois(0:5,lambda))

#X>5
1-sum(dpois(0:5,lambda))
