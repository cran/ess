## ---- echo = FALSE-------------------------------------------------------
knitr::opts_chunk$set(
  message = FALSE,
  warning = FALSE,
  eval = FALSE
)

## ------------------------------------------------------------------------
#  if (!require(devtools)) install.packages("devtools")
#  devtools::install_github("cimentadaj/ess")
#  
#  library(ess)

## ----echo = FALSE--------------------------------------------------------
#  # To install the stable version use:
#  
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

