p1=1311
n1=1900
p2=1440
n2=2000

#Null Hypothesis : p1=p2 
#Alternative Hypothesis : p1>=p2

#A part

p2009=p1/n1
p2011=p2/n2

p_hat=(p1+p2)/(n1+n2)
z=(p2011-p2009)/sqrt(p_hat*(1-p_hat)*(1/n1+1/n2))
critical_z=qnorm(0.95)

if(z>critical_z) print("Accept alternative ") else print("Accept H0")

#B part
se=sqrt(p_hat*(1-p_hat)*(1/n1+1/n2))
moe=se*qnorm(0.975)
ci=c((p2011-p2009)-moe,(p2011-p2009)+moe)
ci