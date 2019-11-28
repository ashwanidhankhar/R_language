data=c(10,10,10,10,2,2,3,4,5,6)

modetab=table(as.vector(data))

print(modetab)


names(modetab)[modetab==max(modetab)]