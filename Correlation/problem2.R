heights=c(175,168,170,171,169,165,165,160,180,186)
weights=c(80,68,72,75,70,65,62,60,85,90)

#scatter plot
plot(heights,weights,main="Heights vs Weights",xlab="Height",ylab="Weight",col='red')

#Correlation coefficient
cor(heights,weights,method='pearson')

#Getting the linear coefficients
model=lm(weights~heights)
model

#fitting the line
abline(model,col=4)
