m=2
n=2
alpha=0.05

data1=matrix(c(15,5,10,20),ncol=n,byrow=TRUE)
colnames(data1)=c("Drug A","Drug B")
rownames(data1)=c("Cured","Not cured")

data2=as.table(data1)
data2

cv=chisq.test(data1)
cv
qchisq(0.95,1)