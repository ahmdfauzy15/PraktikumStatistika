library(RMySQL)
con = dbConnect(MySQL(), user = 'root', password = '', dbname = 'ps2[achmad]', host = 'localhost')
dbListTables(con) 
myQuery <- "select * from data_achmadcsv1 ;"
df <- dbGetQuery(con, myQuery)

library(dplyr)
df<-filter(df,Gender=="L")
print(df)
