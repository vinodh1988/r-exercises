v1<-c(1,2,3,4,5)
v2<-c(234,35,35,34,56)

v1+v2 ->ops.sum

v1-v2 ->ops.difference

cat("v1+v2",ops.sum)
cat("length of v1", length(v1))
cat("v1-v2",ops.difference)

for ( x in ops.sum){
    cat("\n ",x)
}

cat("\nWay 2 ################")

for ( index in 1:length(ops.sum) )
   cat("\n ",index," -> ",ops.sum[index])

