list_items <- list( c(1,23,53),c('apple','boy','cat'),"India")

names(list_items) <- c("Numbers","Strings","Just")


print(list_items)

print(list_items[1])
print(list_items$Strings)

clist<- c(1,2,3)
clist2<- c("Ram",25,"Rahul")

print(class(clist))
print(class(clist2))

print(typeof(clist))
print(typeof(clist2))
print(typeof(list_items[[1]]))
print(typeof(list_items[[3]]))

print(class(list_items[[1]]))