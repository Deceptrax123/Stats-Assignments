lambda=2.4
n=8

#Binomial
success=(lambda/n)
p=dbinom(0:n,n,success)
plot(0:n,p,type='h',main='PMF plot of the Binomial distribution')

#Poisson
p=dpois(0:n,lambda)
plot(0:n,p,type='h',main='PMF of poisson distribution')