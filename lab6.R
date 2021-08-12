#Probelm 1

x1=rexp(500,1/7)
x1
x2=rexp(500,1)*7
x2
par(mfrow=c(1,2))
hist(x1)
hist(x2)
mean(x1)
mean(x2)
var(x1)
var(x2)

#Problem 2
#1-e^-x/B=0.5
#-x/B = ln(0.5)
#x = B(ln(2))
7*log(2)
#another way to calculate median
?qexp
qexp(.5, rate = 1/7, lower.tail = TRUE, log.p = FALSE)
#Exponential sample
median(x1)
median(x2)

#Problem 3
x3=ceiling(rexp(500,1/88))
head(x3)
(x3)
hist(x3)
#3c
#P(Y=1)
pexp(1, rate = 1/88, lower.tail = TRUE, log.p = FALSE)
?rgeom
x3g=rgeom(500, .01129931)
mean(x3g)

#Problem 4
x1=exp(.1)*200
x2=exp(.1)
y = x1+x2
x2
y = x1+x2
gamma(2,2)

x1= exp(200, 1/.1)
sum(x4)
hist(x4)
mean(x4)

?gamma
?exp
rgams= rgamma(200, 3, 1/.1)
rgams
sum(rgams)
hist(rgams)
mean(rgams)

#Problem4b
setwd("/Users/quay17/Desktop/MATH382/StatLab/Lab6/")
md=read.csv("MysteryDistribution2.csv")
head(md)
x=md[,1]
x
head(x)
hist(x, main="Histogram of MysteryDistribution")
mean(x)
var(x)
std = sqrt(var(x))
std

#Gamma distribution parameters
#alpha = (u/s)^2
(39.79028/20.82519)^2
#beta = (s^2/u)4b
20.82519^2/39.79028
gams=rgamma(1:200, 3.6, 1/10.899)
par(mfrow=c(1,2))
hist(gams, main="Histogram of rgamma")
mean(gams)
var(gams)
sqrt(var(gams))

#Problem5
setwd("/Users/quay17/Desktop/MATH382/StatLab/Lab6/")
x=read.csv("eq-time.csv")
dim(x)
x1 = x[766:742,]
dim(x1)
var1=x1[,6]
hist(var1)
plot(var1[1:25],rep(1,25))
hist(var1)

y = c(1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1)
dotchart(var1,y, main="dotchart of event times")

#lambda = rate = u
mean(var1)

p = dpois(0:24, 1.034944)
p
exp(-1.028174)*1.028174^20/factorial(20)
hist(p)

1.1247106-1.1008796
1.1008796-1.0836806
1.0836806-1.0829051
1.0829051-1.0821528
1.0821528-1.0811343
1.0811343-1.0804282
1.0804282-1.0766898
1.0766898-1.0726389
1.0726389-1.0726273
1.0726273-1.0667014
1.0667014-1.0578009
1.0578009-1.0295486
1.0295486-1.0267245
1.0267245-1.0114236
1.0114236-1.0099653
1.0099653-1.0008102
1.0008102-0.9977083
0.9977083-0.9976273
0.9976273-0.9877778
0.9877778-0.9830324
0.9830324-0.9755208
0.9755208-0.9607870
0.9607870-0.9601968
0.9601968-0.9501273

diff=c(0.023831,0.017199,0.0007755,0.0007523,0.0010185,0.0007061,0.0037384,0.0040509,1.16e-05,0.0059259,0.0089005,0.0282523,0.0028241,0.0153009,0.0014583,0.0091551,0.0031019,8.1e-05,0.0098495,0.0047454,0.0075116,0.0147338,0.0005902,0.0100695)
hist(diff)
mean(diff)

mean(y)
hist(y)


