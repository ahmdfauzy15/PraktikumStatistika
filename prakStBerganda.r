df_oji=read.delim("clipboard")
head(df_oji)
model_reg=lm(df_oji$y~df_oji$x)
summary(model_reg)


df_oji=read.delim("clipboard")
df_oji$brick_dummy<- ifelse(df_oji$Brick == "Yes", 1,0)
df_oji$N_dummy1<- ifelse(df_oji$Neighborhood == "West", 1,0)
df_oji$N_dummy2<- ifelse(df_oji$Neighborhood == "North", 1,0)
model_reg=lm(df_oji$Price~df_oji$SqFt+df_oji$Bedrooms+df_oji$Bathrooms+df_oji$brick_dummy+df_oji$N_dummy1+df_oji$N_dummy2)
summary(model_reg)

by(df_oji$Price,df_oji$Neighborhood,mean)

by(df_oji$Price,df_oji$Brick,mean)
