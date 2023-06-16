n=130
mean=17.27
std=1.2

#Number of tubes having length between 16.5cm and 18.1cm
x=seq(0,40,length=200)
p1=dnorm(x,mean,std)


plot(x,p1,type='l',main='Normal Distribution mean=16.5 std=18.1')
polygon(c(16.5,x,18.1),c(0,p1,0),col='red')

cf=pnorm(18.1,mean,std)-pnorm(16.5,mean,std)
number_tubes_1=round(cf*n)


#Number of tubes having length greater than 17 cm

polygon(c(17,x,40),c(0,p1,0),col='red')

cf2=1-pnorm(17,mean,std)
number_tubes_2=round(cf2*n)




