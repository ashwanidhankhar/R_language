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