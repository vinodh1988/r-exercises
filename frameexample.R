
con <- dbConnect(SQLite(),"sample.db")


    sno=c()
    name=c()
    type=c()

print(length(bookframe$sno))

i<-1
lim<-as.integer(readline(prompt="how may records you want to read"))

while(i<=lim){
x<-as.integer(readline(prompt="enter sno ->"))
y<-readline(prompt="enter name ->")
z<-readline(prompt="enter type ->")
sno[length(sno)+1]=x
name[length(name)+1]=y
type[length(type)+1]=z
    i<-i+1
}
bookframe=data.frame(
    sno=sno,
    name=name,
    type=type
)
dbAppendTable(con,"books",bookframe)