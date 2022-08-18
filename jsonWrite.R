course <- data.frame(
    cid=c(1,2,3,4,5),
    name=c('Java','C#','Javascript','Python','Angular'),
    price=c(6000.50,3400.00,5300.34,3435.34,6453.34)
) 

print(course)

jsonData<- toJSON(course)

write(jsonData,"course.json")