
con <- dbConnect(SQLite(),"sample.db")
result<-dbSendQuery(con,"select * from books")
show<-dbFetch(result)
print(show)