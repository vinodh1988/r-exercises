library("rjson")

result <- fromJSON(file="people.json")

print(length(result))
print(result)


dframe = as.data.frame(result)

print(dframe)