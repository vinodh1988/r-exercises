con <- dbConnect(SQLite(),"sample.db")

lim<- as.integer(readline(prompt="how many records you want to insert -> "))
i<- 1
while(i<=lim){
x<-as.integer(readline(prompt="enter sno ->"))
y<-readline(prompt="enter name ->")
z<-readline(prompt="enter city ->")

result <-dbSendQuery(con,"insert into books(sno,name,type) values(?,?,?)")
dbBind(result,list(x,y,z))
print(result)
i<-i+1
dbClearResult(result)
}