## code to prepare `DATASET` dataset goes here
library(tidyverse)

# demography_town ---------------------------------------------------------

demography_town <- readr::read_csv("data-raw/twdemo.csv") %>%
  select(-1, -contains("ref")) %>%
  rename(population = people)



# Education ---------------------------------------------------------------


edu_town <- read_csv("data-raw/opendata109Y020.csv") %>%
  slice(-1) %>%
  rename(countytown = site_id) %>%
  mutate(countytown = str_replace_all(countytown, "高雄市鳳山.+", "高雄市鳳山區")) %>%
  mutate(countytown = str_replace_all(countytown, "高雄市三民.+", "高雄市三民區")) %>%
  mutate(countytown = str_replace_all(countytown, "　", "")) %>%
  group_by(countytown) %>%
  mutate(across(4:50, as.numeric)) %>%
  summarise(across(4:50, sum)) %>%
  ungroup() %>%
  rowwise() %>%
  mutate(university = sum(c_across(matches("master|doctor|university")))) %>%
  mutate(university.not = sum(c_across(matches("junior|senior|primary|selftaught|illiterate")))) %>%
  mutate(university.female = sum(c_across(matches("(master|doctor|university).+_f")))) %>%
  mutate(university.not.female = sum(c_across(matches("(junior|senior|primary|selftaught|illiterate).+_f")))) %>%
  rename(population_15up = edu_age_15up_total) %>%
  select(countytown, population_15up, university, university.not, university.female, university.not.female)


# Referendum --------------------------------------------------------------

referendum_town <- readr::read_csv("data-raw/twdemo.csv") %>%
  select(-1) %>%
  select(countytown, countytown.id, contains("ref"))



# use_data() --------------------------------------------------------------

usethis::use_data(referendum_town, overwrite = TRUE)
usethis::use_data(demography_town, overwrite = TRUE)
usethis::use_data(edu_town, overwrite = TRUE)



# Example from RStudio4Edu ------------------------------------------------
# Read in your .csv file
# aggression_behavior <- readr::read_csv(here::here("data-raw", "aggression_behavior.csv"))


# Export to `data/` as .rda file
# usethis::use_data(aggression_behavior, overwrite = TRUE) # add overwrite option

# use_r("aggression_behavior")
