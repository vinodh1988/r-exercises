list1=list(234,35,3,6,345,345,34,43,35)

cat("\n Original \n")

for( x in list1)
   cat(x,"->")

result =unlist(list1)
cat("\n Unlisted \n")
for(x in result)
  cat(x,"->")
 
 indexes=order(result,decreasing=TRUE)
cat("\n Indexes \n")
 for(x in indexes){
   temp=result[x]
   cat(temp,"->")
 }
 