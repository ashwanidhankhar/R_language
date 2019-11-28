####line chart
v<-c(7,18,12,3,21)

plot(v,type="o")
plot()
plot(v,type="o",col="red",xlab="month",ylab="rainfall")



######


t=c(8,16,5,14,22)

line = plot(v,type="o",col="blue")

# for 2 lines in a chart we use lines
lines(t,type="o",col="blue")




### scatter plot

x=c(1,2,3,4,5)
y=c(20,30,40,50,60)

plot(x,y,main,xlab= "random",ylab = "random 2",xlim=c(2.5,200),ylim = c(2.5,100))