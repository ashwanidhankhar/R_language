minutes=c(30,31,30,30,29,29,29,29,29,29,28,28,28,27,27,27,28,26,26,26,25,25,25,25,25,24,23,22,21,21)
data=c(10,10,10,10,2,2,3,4,5,6)

box=data.frame(minutes,data)
boxplot(box)


install.packages("moments")

library(moments)

all.moments(minutes,order.max = 4)

all.moments(minutes,order.max = 4,central=TRUE)

all.moments(minutes,order.max = 4,absolute = TRUE)

all.moments(minutes,order.max = 4,rm.na=TRUE)


