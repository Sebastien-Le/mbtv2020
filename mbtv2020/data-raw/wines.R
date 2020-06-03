## code to prepare `wines` dataset goes here
wines<-read.csv("inst/datasets/wine.csv",sep = ";",header=TRUE, dec =",")
rownames(wines)<-wines[,1]
wines<-wines[,-c(1)]
usethis::use_data(wines, overwrite = TRUE)
