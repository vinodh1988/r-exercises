takeit<- function(sno=-1,name="Noname",city="NoCity"){
    cat("\n Sno ->",sno)
    cat("\n Name ->",name)
    cat("\n City ->", city)
    cat("\n",class(sno))
}

takeit()
cat("\n#################################")
takeit(sno=1,name="Ravi")
cat("\n##################################")
takeit(city="Mumbai")

takeit(3,"Raj")