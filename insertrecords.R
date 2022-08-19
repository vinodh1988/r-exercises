con <- dbConnect(SQLite(),"sample.db")

x<-as.integer(readline(prompt="enter sno ->"))
y<-readline(prompt="enter name ->")
z<-readline(prompt="enter city ->")

result <-dbSendQuery(con,"insert into books(sno,name,type) values(?,?,?)")
dbBind(result,list(x,y,z))
print(result)

dbClearResult(result)