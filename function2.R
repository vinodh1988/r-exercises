takeit<- function(sno=-1,name="Noname",city="NoCity"){
    cat("\n Sno ->",sno)
    cat("\n Name ->",name)
    cat("\n City ->", city)
}

takeit()
print("#################################")
takeit(sno=1,name="Ravi")
print("##################################")
takeit(city="Mumbai")

takeit(3,'Raj')