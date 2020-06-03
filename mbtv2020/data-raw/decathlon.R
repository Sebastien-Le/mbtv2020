## code to prepare `decathlon` dataset goes here
decathlon<-read.csv("inst/datasets/decathlon.csv",sep=";",header=TRUE)
usethis::use_data(decathlon, overwrite = TRUE)
