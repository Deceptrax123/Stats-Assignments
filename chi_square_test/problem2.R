n=6
alpha=0.05
N=80
x=c(0:n)
obf=c(5,18,28,12,7,6,4)
fx=obf*x
me=sum(fx)/N

p=me/n
exf=(dbinom(x,n,p)*80)

exf1=c(0,0,0,0)
exf1[1]=exf[1]+exf[2]
exf1[2]=exf[3]
exf1[3]=exf[4]
exf1[4]=exf[5]+exf[6]+exf[7]

exf1
obf1=c(23,28,12,17)

chisq=sum((obf1-exf1)^2/exf1)
cv=chisq
tv=qchisq(1-alpha,1)

cv
tv
if(cv<=tv){print("Accept H0")}else{print("Reject H0")}



