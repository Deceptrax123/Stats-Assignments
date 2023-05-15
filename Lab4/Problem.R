y=c(110,80,70,120,150,90,70,120)
x1=c(30,40,20,50,60,40,20,60)
x2=c(11,10,7,15,19,12,8,14)

#get the parameters for multiple lineae regression model
model=lm(Y~x1+x2)
model