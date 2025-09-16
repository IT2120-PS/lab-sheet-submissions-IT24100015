setwd("C:\\Users\\ip\\OneDrive\\Desktop")

# Question 1
#Uniform Distribution
a<-0
b<-40
p<-punif(25,min=a, max=b) - punif(10,min=a,max=b)
p

#Question 2
#Exponential Distribution
lambda<-1/3
P2<-pexp(2,rate=lambda)
P2

#Question 3
#i
# Probability IQ above 130
mu<-100
sigma<-15
P3_i<-1 - pnorm(130, mean = mu, sd = sigma)
P3_i

#ii
# 95th percentile IQ
IQ_95 <- qnorm(0.95, mean = mu, sd = sigma)
IQ_95

