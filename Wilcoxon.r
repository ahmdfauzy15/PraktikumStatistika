#A.1

dataku_oji = read.delim("clipboard")
View(dataku_oji)
wilcox.test(dataku_oji$Sebelum,dataku_oji$Setelah ,paired=TRUE)


#A.2.1
dataku_oji = read.delim("clipboard")
View(dataku_oji)
wilcox.test(dataku_oji$Sebelum,dataku_oji$Sesudah ,paired=TRUE)

#A2.2

df_oji=read.delim("clipboard")
# independent 2-group Mann-Whitney U Test
wilcox.test(df_oji$obat~df_oji$grup)
head(df_oji)
rank(df_oji$obat)


#latihan 3.1-tugas
dataku_oji = read.delim("clipboard")
View(dataku_oji)
wilcox.test(dataku_oji$ganjil,dataku_oji$genap ,paired=TRUE)

#latihan 3.2-tugas
df_oji=read.delim("clipboard")
# independent 2-group Mann-Whitney U Test
wilcox.test(df_oji$caffeine,df_oji$placebo)

head(df_oji)
rank(df_oji$placebo)



