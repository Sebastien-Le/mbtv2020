## code to prepare `lipstick` dataset goes here
lipstick<-read.csv("inst/datasets/lipsticks.csv",sep = ",",header=TRUE)
usethis::use_data(lipstick, overwrite = TRUE)
