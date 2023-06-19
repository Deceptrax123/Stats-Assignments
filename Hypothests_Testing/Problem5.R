alpha=0.05
n=214
#Null Hypothesis P=P0
P=0.12

#Alternative Hypothesis
#P>=P0 
#Left Tail Test
p=30/214
Q=1-P
z=(p-P)/(sqrt((P*Q)/n))

zalpha=qnorm(1-z)

if (z>zalpha) print("Reject H0") else print("Alpha H0")