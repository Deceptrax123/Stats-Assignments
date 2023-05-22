defective=10/100
n=20

#2 defective screws
p2=dbinom(2,n,defective)
p2

#At most 2 defectives
pa2=sum(dbinom(0:2,n,defective))
pa2

#between 1 and 3 defectives
pa3=sum(dbinom(1:3,n,defective))
pa3

#Atleast 2 defectives
pa4=sum(dbinom(2:20,n,defective))
pa4
