books <- data.frame(
    sno =c(1,2,3,4,5),
    name=c("C# Primer","Java Primer","SQL","MongoDB","AWS Reference Manual"),
    type=c('Programming','Programming','Database','Database','Cloud')
) 

print(books)

#print(books$type)

bookscategory = factor(books$type)

print(bookscategory)