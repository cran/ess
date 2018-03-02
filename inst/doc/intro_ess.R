## ---- echo = FALSE-------------------------------------------------------
knitr::opts_chunk$set(
  message = FALSE,
  warning = FALSE,
  eval = FALSE
)

## ------------------------------------------------------------------------
#  install.packages("devtools")
#  devtools::install_github("cimentadaj/ess")
#  
#  library(ess)

## ------------------------------------------------------------------------
#  install.packages("ess")

## ---- echo = FALSE, eval = TRUE------------------------------------------
library(ess)

## ---- eval = TRUE--------------------------------------------------------
show_countries()

## ---- eval = TRUE--------------------------------------------------------
tk_rnds <- show_country_rounds("Turkey")
tk_rnds

## ------------------------------------------------------------------------
#  turkey <-
#    ess_country(
#      country = "Turkey",
#      rounds = c(2, 4),
#      your_email = "your_email@random.com"
#      )

## ------------------------------------------------------------------------
#  ess_all_cntrounds("Turkey", "your_email@random.com")

## ---- eval = TRUE--------------------------------------------------------
show_rounds()

## ------------------------------------------------------------------------
#  all_rounds <- ess_all_rounds("your_email@random.com")

## ------------------------------------------------------------------------
#  selected_rounds <- ess_rounds(c(1, 3, 6), "your_email@random.com")

## ------------------------------------------------------------------------
#  ess_country("Turkey", 2,
#              "your_email@random.com",
#              only_download = TRUE,
#              output_dir = "./myfolder/")

## ------------------------------------------------------------------------
#  ess_country("Turkey", 2,
#              "your_email@random.com",
#              only_download = TRUE,
#              output_dir = "./myfolder/",
#              format = 'sas')

## ------------------------------------------------------------------------
#  sp <- ess_country("Spain", 1, your_email)
#  mean(sp$tvtot)
#  # 4.622406

## ------------------------------------------------------------------------
#  new_coding <- recode_missings(sp)
#  mean(new_coding$tvtot)
#  # 4.527504

## ------------------------------------------------------------------------
#  other_newcoding <- recode_missings(sp, c("Don't know", "Refusal"))
#  table(other_newcoding$tvpol)
#  #  0   1   2   3   4   5   6   7  66
#  # 167 460 610 252  95  36  26  31  45

