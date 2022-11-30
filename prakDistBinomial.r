x=rnorm(100, 0, 1)
View(x)
hist(x)

pnorm(160, 165, 6)

1-pnorm(180, 165, 6)

pnorm(180, 165,6) - pnorm(160, 165,6)
dbinom(2, 5, 0.791462)


pnorm(84, mean=72, sd=15.2, lower.tail=FALSE)
1-pnorm(84, 72, 15.2)

#l3-1
pnorm(150, 165, 6)

#l3-2
1-pnorm(170, 165, 6)

#l3-3
y1 = pnorm(180, 165, 6) - pnorm(150, 165, 6)
print(y1)
dbinom(2, 7, y1)


#l4-1
pnorm(158, 175, 30) - pnorm(125, 175, 30)

#l4-2
menit = 2.5 * 60
1-pnorm(menit, 175, 30)
