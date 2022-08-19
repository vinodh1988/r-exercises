library(RSQLite)
library(DBI)

con <- dbConnect(SQLite(),"sample.db")

books <- data.frame(
    sno = c(1,2,3,4,5),
    name = c("C# Primer","Java Primer","SQL","MongoDB","AWS Reference Manual"),
    type = c('Programming','Programming','Database','Database','Cloud')
) 

#dbCreateTable(con,"books",books)
dbWriteTable(con,"books",books)