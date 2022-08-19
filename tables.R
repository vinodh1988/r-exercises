library(RSQLite)
library(DBI)

con <- dbConnect(SQLite(),"sample.db")