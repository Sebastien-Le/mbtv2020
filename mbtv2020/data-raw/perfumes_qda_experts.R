## code to prepare `perfumes_qda_experts` dataset goes here
perfumes_qda_experts<-read.csv("inst/datasets/perfumes_qda_experts.csv",sep = ",",header=TRUE)
usethis::use_data(perfumes_qda_experts, overwrite = TRUE)
