namelist=c('Ravi','Rahul','Rajan','Jhonson','Joseph','Anderson','Andrew','Roger')

processed=Map(function(x) toupper(x),namelist)

#cat(processed)

for(x in processed)
  cat(x," -> ")