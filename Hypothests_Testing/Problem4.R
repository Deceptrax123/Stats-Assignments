#Null Hypothesis P=P0
P0=0.6
Q=1-P0
n=148

#Alternative Hypothesis P<P0
p=85/148

z=(p-P0)/(sqrt((P0*Q)/n))
alpha=0.05
zalpha=qnorm(alpha)

if(z<zalpha) print("Reject H0") else print("Accept H0")