course <- data.frame(
    cid=c(1,2,3,4,5),
    name=c('Java','C#','Javascript','Python','Angular'),
    price=c(6000.50,3400.00,5300.34,3435.34,6453.34)
) 

print(course)
#print(class(course))

result = course[1:2,]

#print(class(result))

print(result)

result = course[1:2,2:3]

print(result)

result = course[1:2,c("name","price")]

print(result)

cat("'\n####################################\n")

result = subset(course,price>6000)

print(result)

write.csv(course,"course.csv",row.names=FALSE)