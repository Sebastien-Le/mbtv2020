## code to prepare `tea` dataset goes here
tea<-read.csv("inst/datasets/tea.csv",sep = ";",header=TRUE)
usethis::use_data(tea, overwrite = TRUE)
