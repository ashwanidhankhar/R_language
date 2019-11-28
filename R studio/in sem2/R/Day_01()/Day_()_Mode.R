data = c(10,101,10,10,10,2,2,2,4,5,6,5,4)

modetab = table(as.vector(data))
print(modetab)

names(modetab)[modetab==max(modetab)]