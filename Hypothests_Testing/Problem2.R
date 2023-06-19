xbar=2.1
S=0.25
n=35

#Null Hypothesis
u=2

#Alternative Hypthesis H1
#u>=2
#Right tailed

z=(xbar-u)/(S/sqrt(n))
alpha=0.05
zalpha=qnorm(1-alpha)

if(z<zalpha) print("Accept H0") else print("Reject H0")