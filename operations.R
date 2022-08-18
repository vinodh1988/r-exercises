numberlist=c(124,235,34,35335,3434,3435,3434,3434,23434,123,245,1356,15)

result=Filter(function(a) a%%2==0,numberlist)

print(result)

divby5=function(a){
    if(a%%5==0)
      return (TRUE)
    return (FALSE)
}
result2=Filter(divby5,numberlist)
print(result2)