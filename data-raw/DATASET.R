## code to prepare `DATASET` dataset goes here
# library(tidyverse)
#
#
#
# demography.town <- readr::read_csv("data-raw/twdemo.csv")
# demography.town <- demography.town %>%
#   select(-1)
#
# referendum_town <- demography.town %>%
#   select(countytown, countytown.id, contains("ref"))

usethis::use_data(referendum_town, overwrite = TRUE)



# Example from RStudio4Edu ------------------------------------------------
# Read in your .csv file
# aggression_behavior <- readr::read_csv(here::here("data-raw", "aggression_behavior.csv"))


# Export to `data/` as .rda file
# usethis::use_data(aggression_behavior, overwrite = TRUE) # add overwrite option

# use_r("aggression_behavior")
