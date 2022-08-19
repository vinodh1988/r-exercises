con <- dbConnect(SQLite(),"sample.db")

x<-as.integer(readline(prompt="enter sno ->"))
y<-readline(prompt="enter name ->")
z<-readline(prompt="enter city ->")

cat(sno,name,type)

 appendable=data.frame(
    sno = c(x),
    name = c(y),
    type = c(z)
) 


dbAppendTable(con,"books",appendable)