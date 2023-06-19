xbar=14.6
S=2.5
alpha=0.05
n=35

#Null hypothesis u=u0
u=15.4

#Alternative Hypothesis
#u<u0 or u>u0

z=(xbar-u)/(S/sqrt(n))
zalpha=qnorm(alpha/2)

if(z<zalpha || z>-zalpha) print("Reject H0") else print("Accept H0")