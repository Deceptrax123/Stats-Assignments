empid=c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15)
age=c(30,37,45,32,50,60,35,32,34,43,32,30,43,50,60)
gender=c(0,1,0,1,1,1,0,0,1,0,0,1,1,0,0)
status=c(1,1,2,2,1,1,1,2,2,1,2,1,2,1,2)
empinfo=data.frame( empid, age, gender,status)
empinfo
empinfo$gender=factor(empinfo$gender ,labels=c("male","female"))
empinfo$status=factor(empinfo$status ,labels=c("staff","faculty"))
genderm=subset(empinfo,empinfo$gender=='male')
genderf=subset(empinfo,empinfo$gender=='female')
summary(empinfo)
summary(empinfo$age)
summary(empinfo$status)

#table field
table1=table(empinfo$gender)
table2=table(empinfo$status)
table3=table(empinfo$gender,empinfo$status)

#strip chart
x = c(1, 4, 5, 23, 14, 35, 24, 3, 67, 87)
stripchart(x)

#Histogram
hist(x,main="Histogram of
x",xlab="x-values",ylab="frequencies",col="blue")

#density
plot(density(x))

#Line chart
plot(x,type='o',pch=22,lty=2,col='red')

#Compare line charts
v=c(7,12,28,3,41)
t=c(14,7,6,19,3)
plot(v,type="o",col="red")
lines(t,type="o",col="blue")

#Scatter plot
plot(v,t)

#Box plots
boxplot(x)
boxplot(v)

#piechart
pie(x)

#barchart
barplot(x)

#All plots
plot(empinfo$age,type='l',main='age of subject',xlab='empid',ylab='age in years',col='blue')
pie(table1)
barplot(table3,beside=T,xlim=c(1,15),ylim=c(0,5),col=c('blue','red'))
legend('topright',legend=rownames(table3),fill=c('blue','red'),bty='n')
boxplot(empinfo$age,empinfo$status, col=c('red','blue'))
