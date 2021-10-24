#' Data of 2020 education related statistics by village in Taiwan
#'
#' This data is in a wide format, so we use `tidyr` to turn it into a long format. Please refer to the link below to check details of columns defenition.
#'
#' @format A tibble with 7,760 rows and 51 variables:
#' \describe{
#'   \item{statistic_yyy}{dbl year of data}
#'   \item{district_code}{dbl id of each district}
#'   \item{countytown}{chr county(hsien/shih in Chinese) and town(hsiang/chen/shih in Chinese) name}
#'   \item{village}{chr county(tsun/li 村/里 in Chinese) name}
#' }
#' @source \url{https://data.gov.tw/dataset/8409}
"edu_village_original"
