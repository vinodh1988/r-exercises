outer="India"

fun <- function(){
    print(outer)
    outer<-"China"
    print(outer)
    outer<<-"Russia"
    print(outer)
    print("###############")
}

fun()
print(outer)
outer="Lord"
print(outer)

print("-------------------------------")

fun()
print(outer)