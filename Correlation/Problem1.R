#Problem1 21BAI1394
x=c(12,23,14,35,86,67)
y=c(19,28,36,28,29,11)

#Scatter plot
plot(x,y,main="Scatter of x and y",xlab="X",ylab="Y",col="blue")

#Coefficient of correlation between X and Y
cor(x,y,method="pearson")

#Fit the linear regression model
model=lm(x~y)
model

#plotting the regression line
abline(model,col=4)
abline(lm(y~x),col=2)
