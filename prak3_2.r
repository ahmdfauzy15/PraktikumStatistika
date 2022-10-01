
data_ji=read.csv2("D:/Praktikum Statistika R/data_Achmadcsv.csv",sep=",")
View(data_ji)

oji <- data_ji[data_ji$Tinggi==175,]
View(oji)

data_ji$Tinggi <- ifelse(data_ji$Tinggi > 160,c("tinggi"),c("pendek")) 
View(oji)



data_ji$Jurusan <- c("Infor20")
data_ji$Fakultas<- c("FTI")
View(data_ji)

data_ji$Fakultas<-NULL
View(data_ji)


data_ji.namaC <- data_ji[1:2] 
View(data_ji.namaC)
data_ji.namaC1 <- data_ji[3:4]
View(data_ji.namaC1)
data_ji.CxC1<-cbind(data_ji.namaC,data_ji.namaC1)
View(data_ji.CxC1)

data_ji.b1sampai5<-data_ji[1:5,]
data_ji.b25sampai30<-data_ji[25:30,]
data_ji.combine<-rbind(data_ji.b1sampai5,data_ji.b25sampai30)
View(data_ji.combine)

data_ji.sort<-data_ji[order(data_ji$Waktu.Perjalanan),]
View(data_ji.sort)
