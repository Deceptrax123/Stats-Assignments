#Difference of two sample means
#H0:the difference is 0
#HA: there is a significant difference

a=c(10,6,16,17,13,12,8,14,15,9)
b=c(7,13,22,15,12,14,18,8,21,23,10,17)

t.test(a,b,alternative="two.sided",var.equal=TRUE,paired=FALSE)