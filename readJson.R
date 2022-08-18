library("rjson")

result <- fromJSON(file="people.json")

print(result)

print(result$name)