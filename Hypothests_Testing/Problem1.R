S=120
n=30
xbar=9900

#Null Hypothesis
mu=10000

#Alternative Hypothesis
#mu<10000

alpha=0.05
z=(xbar-mu)/(S/sqrt(n))

zalpha=qnorm(alpha)
if(z<zalpha)  print("Reject H0") else print("Accept H0")