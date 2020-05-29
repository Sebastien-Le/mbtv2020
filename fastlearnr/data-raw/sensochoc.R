## code to prepare `sensochoc` dataset goes here
files<-here("datasets","sensochoc.csv")
sensochoc<-read.csv(files,header=TRUE,sep=";",dec=",")

#Transformation des variables qualitatives en facteur
sensochoc$Product<-as.factor(sensochoc$Product)
sensochoc$Panelist<-as.factor(sensochoc$Panelist)
sensochoc$Rank<-as.factor(sensochoc$Rank)
sensochoc$Session<-as.factor(sensochoc$Session)
sensochoc<-sensochoc[,c(1,2,4,3,5,6,7,8,9,10,11,12,13,14,15,16,17,18)]

usethis::use_data(sensochoc, overwrite = TRUE)
colnames(sensochoc)

