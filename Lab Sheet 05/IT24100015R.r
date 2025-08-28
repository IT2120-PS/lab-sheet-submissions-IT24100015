#1
#set directory
setwd("C:\\Users\\it24100015\\Desktop\\IT24100015LAB5")
getwd()
#importing data set
Delivery_Times <- read.table("Exercise - Lab 05.txt", header = TRUE, sep = ",")
print(Delivery_Times)
#view the file in a separate window
fix(data)
#Attach the file into R
attach(data)

#2
hist(Delivery_Times$Delivery_Time,
main = "Histogram of delivery time",
xlab = "Delivery Time(minutes)",
ylab = "Frequency",
breaks=seq (20,70, by=6),
right = FALSE)


#4
cum_freq <-cumsum(table(cut(Delivery_Times$Delivery_Time, breaks=seq(20,70, by=5), right = FALSE)))
plot(seq(20,65, by=5),cum_freq, type = 'o',
     main = "cumalative frequency polygon(ogive) for Delivery Times",
     xlab="Delivery Time(minutes)",
     ylab="cumalative frequency",
     ylim=c(0,max(cum_freq)),
     pch=16)