library(available)
library(usethis)

available::available("SensoLearnR")
available::available("FactoLearnR")
getwd()
setwd("/Users/sebastienle/Documents/Tutorials/")
usethis::create_package(path="/Users/sebastienle/Documents/Tutorials/SensoLearnR")

install.packages("attachement")
devtools::install_github("ThinkR-open/attachment")
library(attachement)

#Tuto 03/06
usethis::create_package(path="/Users/sebastienle/Documents/Tutorials/mbtv2020")
