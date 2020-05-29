usethis::use_build_ignore("dev_history.R")
usethis ::use_gpl3_license("Le Sebastien")
usethis::use_r("import_senso")

devtools::load_all()
devtools::document()
usethis::use_tidy_description()
attachment::att_to_description()

usethis ::use_tutorial(name= "Consumer data", title= "Analyzing consumer data")
