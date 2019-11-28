#Variation in data

#Range
#Formula of Range
#r= max(x1,x2,......xn) - min(x1,x2,.....xn)

time = c(32,35,45,83,74,55,68,38,35,55,65,66,42,68,67,36,72,42,58)

max(time) - min(time)

range(time)

# Missing Values in dataset
time.na = c(NA,NA,45,83,74,55,68,38,35,55,65,66,42,68,67,36,72,42,58)

max(time.na) - min(time.na)

range(time.na)

max(time.na, na.rm=TRUE) - min(time.na, na.rm=TRUE)

range(time.na, na.rm=TRUE)


# Interquartile Range :- Difference b/w third & first quartile
# IQR = Q3 - Q1

IQR(x)
IQR(time)
IQR(time, na.rm = TRUE)


# Quartile Deviation :- HAlf of difference b/w third & first quartile
# (1/2)(Q3-Q1)

IQR(x)
IQR(time)/2


# Absolute Deviation :- (x1,x2,.......xn)

time = c(32,35,45,83,74,55,68,38,35,55,65,66,42,68,67,36,72,42,58)
A = 10
mean(abs(time-A))
# Missing values in dataset
mean(abs(time-A),na.rm=TRUE)


# Mean Deviation :- 

mean(abs(time)-median(time))
# Missing values in dataset
mean(abs(time)-median(time),na.rm=TRUE)


# Grouped Data

breaks = seq(30,90, by=10)

print(breaks)

time = c(32,35,45,83,74,55,68,38,35,55,65,66,42,68,67,36,72,42,58)

time.cut = cut(time, breaks, right=FALSE)

table(time.cut)
# Frequency
f = as.numeric(table(time.cut))
print(f)
A = 10
sum(7*abs(time-A))/sum(f)


# Variance

time = c(32,35,45,83,74,55,68,38,35,55,65,66,42,68,67,36,72,42,58)
var(time)
xmean = sum(f*time)/sum(f)
print(xmean)

# Standard Deviation
sqrt(var(time))
sqrt(sum(f*(time-mean(time)))^2/sum(f))