#create vector object

city=c("tampa","seatle","hartford","denver")
state=c("FL","WA","CT","CO")
zipcode=c(33602,98104,06161,80294)

#combine avove three vectors into one dataframe
adresses= cbind(city.state.zipcode)

#print header
cat("# # # # The first dataframe \n")

#create another data frame with similar columns

new.address=data.frame(
  city=c("Lowry","charlotte"),
  state=c("co","FL"),
  zipcode=c("80230","33949"),
  stringAsFactors= FALSE
)