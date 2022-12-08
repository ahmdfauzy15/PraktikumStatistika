df_oji = read.delim("clipboard")
View(df_oji)

model <- aov(korosi~metode, data=df_oji)
summary(model)

tukey.test <- TukeyHSD(model)
tukey.test

df_oji=PlantGrowth
View(df_oji)

model <- aov(korosi~metode, data=df_oji)
summary(model)

tukey.test <- TukeyHSD(model)
tukey.test


#latihan
df_oji=PlantGrowth

model <- aov(weight~group, data=PlantGrowth)
summary(model)

tukey.test <- TukeyHSD(model)
tukey.test 


