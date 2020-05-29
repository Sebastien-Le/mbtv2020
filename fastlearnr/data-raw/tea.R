## code to prepare `tea` dataset goes here
files<-here("datasets","tea.csv")
tea<-read.csv(files,sep = ";",header=TRUE)

usethis::use_data(tea, overwrite = TRUE)
