
con <- dbConnect(SQLite(),"sample.db")
result<-dbSendQuery(con,"select * from books")
print(result)
show<-dbFetch(result)
print(show)