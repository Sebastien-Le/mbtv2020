usethis::use_build_ignore("dev_history.R")
usethis ::use_gpl3_license("SEBLE")
usethis::use_r("importtuto")

devtools::load_all()
devtools::document()
usethis::use_tidy_description()
attachment::att_to_description()

usethis::use_tutorial(name="Tuto_ACM",title="ACM avec FactoMineR")
usethis::use_tutorial(name="Tuto_ACP",title="ACP avec FactoMineR")
usethis::use_tutorial(name="Tuto_panellipse",title="Tuto_panellipse")
usethis::use_tutorial(name="Tuto_decat",title="Tuto_decat")
usethis::use_tutorial(name="Tuto_AFM",title="ACM avec FactoMineR")
usethis::use_tutorial(name="MCA",title="MCA with FactoMineR")
usethis::use_tutorial(name="MFA",title="MFA with FactoMineR")

usethis::use_data_raw('sensochoc')
usethis::use_data_raw('perfumes_qda_experts')
usethis::use_data_raw('tea')
usethis::use_data_raw('decathlon')
usethis::use_data_raw('wines')
usethis::use_data_raw('lipstick')


usethis::use_r("sensochoc")
usethis::use_r("tea")
usethis::use_r("perfumes")
usethis::use_r("decathlon")
usethis::use_r("wines")
usethis::use_r("lipstick")

usethis::use_git()

usethis::use_readme_rmd()
usethis::use_github_action_check_release()
usethis::use_github_links()

