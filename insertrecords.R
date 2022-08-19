con <- dbConnect(SQLite(),"sample.db")

result <-dbSendQuery(con,"insert into books(sno,name,type) values(7,'CSS','Programming')")

dbClearResult(result)