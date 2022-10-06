oji=read.delim("clipboard")
View(oji)
t.test(oji$volume, conf.level = 0.95)

oji=read.delim("clipboard")
View(oji)
t.test(oji$volume, conf.level = 0.5)
