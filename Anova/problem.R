hour=c(1610,1610,1650,1680,1700,1720,1800,1580,1640,1640,1700,1750,1460,1550,1600,1620,1640,1660,1740,1820,1510,1520,1530,1570,1600,1680)
cla =c(rep("A",7), rep("B",5), rep("C",8),rep("D",6))

df=data.frame(hour,cla)
df

result=aov(hour~cla,data=df)
summary(result)

qf(0.95,3,19)