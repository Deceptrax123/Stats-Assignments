p1=0.78
p2=0.75  
n1=150
n2=120
alpha=0.05
P=(n1*p1+n2*p2)/(n1+n2)  
Q=1-P  
SE=sqrt((P*Q/n1)+(P*Q/n2))  
zcal=(p1-p2)/SE
zcal
ztab=qnorm(1-alpha)
ztab
if(zcal< ztab) {print("Accept H0")} else {print("Reject H0")}