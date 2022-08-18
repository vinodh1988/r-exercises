namelist=c('Ravi','Rahul','Rajan','Jhonson','Joseph','Anderson','Andrew','Roger')

processed=Map(function(x) toupper(x),namelist)

#cat(processed)

for(x in processed)
  cat(x," -> ")

numericlist=c(1,35,34,5,6,899,2393,34,353,536,342,35,2564,3,3)


result = Reduce(function(x,y) if(x>y) x else y,numericlist)
cat('Result',result)