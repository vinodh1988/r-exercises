ricedata <- read.csv("rice.csv")
print(ricedata)
#print(summary(ricedata))

#print(colnames(ricedata))
#print(ricedata$Country)
print(ricedata$ProductionInTonns)

png(file="riceproduction.jpg")
pie(ricedata$ProductionInTonns,ricedata$Country)

dev.off()