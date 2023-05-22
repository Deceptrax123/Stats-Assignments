n=7
p=1/4

#probability of 2 successes
p2=dbinom(2,n,p)
p2

#Compute probailities for the whole space
x=0:7
px=dbinom(x,n,p)
px

#Display the probabilites in a table
pmf=data.frame(x,px)
pmf

#Plotting
plot(x,px,type='h',main='PMF of Binomial')