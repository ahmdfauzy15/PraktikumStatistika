x=rnorm(100, 0, 1)
View(x)
hist(x)

pnorm(160, 165, 6)

1-pnorm(180, 165, 6)

pnorm(180, 165,6) - pnorm(160, 165,6)
dbinom(2, 5, 0.791462)


pnorm(84, mean=72, sd=15.2, lower.tail=FALSE)
1-pnorm(84, 72, 15.2)

#Latihan Kedua
#1
x1 = rnorm(1000, 165, 15)
View(x1)
hist(x1)

#2
x2 = rnorm(1000, 3.12, 0.25)
View(x2)
hist(x2)


#Latihan Ketiga
#1
pnorm(150, mean=165, sd=6)
#2
1-pnorm(170, 165, 6)

#3
y1 = pnorm(180, 165, 6) - pnorm(150, 165, 6)
print(y1)
dbinom(2, 7, y1)


#Latihan Keempat
#1
pnorm(158, 175, 30) - pnorm(125, 175, 30)

#2
menit = 2.5 * 60
1-pnorm(menit, 175, 30)
