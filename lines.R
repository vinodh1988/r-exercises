sales <- read.csv("sales.csv")

print(sales)

jan<-sales$Jan
feb<-sales$Feb
mar<-sales$Mar

png(file="saleschart.jpg")

plot(jan,type="o",col="red",xlab="Days",ylab="Sales")
lines(feb,type="o",col="blue")
lines(mar,type="o",col="green")

dev.off()