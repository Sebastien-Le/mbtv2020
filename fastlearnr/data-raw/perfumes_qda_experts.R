## code to prepare `perfumes_qda_experts` dataset goes here

files<-here("datasets","perfumes_qda_experts.csv")
perfumes_qda_experts<-read.csv(files,sep = ",",header=TRUE)

usethis::use_data(perfumes_qda_experts, overwrite = TRUE)
