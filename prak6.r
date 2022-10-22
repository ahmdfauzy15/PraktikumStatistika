#Latihan Pertama
iris=read.csv("D:/Semester 3/prak statistika/iris.csv")
summary(iris)
head(iris)
by(iris$petal_length, iris$species, summary)
mean(iris$sepal_length)
var(iris$sepal_length)
boxplot(iris$petal_length)
boxplot(petal_length~ species, data=iris, main="Petal Length", xlab="Species",ylab="Length")

#Latihan Kedua
hist(iris$petal_length)
hist(iris$sepal_length)
hist(iris$sepal_width[iris$species=="setosa"])
hist(iris$sepal_width[iris$species=="versicolor"])
d=density(iris$petal_width)
plot(d)
d=density(iris$sepal_width[iris$species=="versicolor"])
plot (d)

#Latihan 
library(ggplot2)
data_oji=read.csv("D:/Semester 3/prak statistika/DirectMarketing.csv")
data_oji=read.delim("D:/Semester 3/prak statistika/DirectMarketing.csv", sep=";")
qplot(data_oji$AmountSpent, data_oji$Salary)
plot(data_oji$AmountSpent, data_oji$Salary)

#latihan4-1
DirectMarketing=read.csv("D:/Semester 3/prak statistika/DirectMarketing.csv")
DirectMarketing=read.delim("D:/Semester 3/prak statistika/DirectMarketing.csv", sep=";")
hist(DirectMarketing$AmountSpent)
d=density(DirectMarketing$AmountSpent)
plot(d)

#latihan4-2
library(ggplot2)
houseprice=read.csv("D:/Semester 3/prak statistika/houseprice.csv")
houseprice=read.delim("D:/Semester 3/prak statistika/houseprice.csv", sep=";")
qplot(houseprice$Price, houseprice$SqFt)
plot(houseprice$Price, houseprice$SqFt)
