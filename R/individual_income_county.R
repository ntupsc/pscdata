#' Data of individual income tax data by county in Taiwan
#'
#' This data is in a long format, from 101 to 107.
#'
#' @format A tibble with 154 rows and 4 variables:
#' \describe{
#'   \item{year}{dbl year of data}
#'   \item{county}{chr county(hsien/shih 縣/市 in Chinese) name}
#'   \item{unit}{dbl taxing unit, 納稅單位}
#'   \item{individual_income}{dbl individual income, 綜合所得總額}
#' }
#' @source \url{https://data.gov.tw/dataset/103066}
"individual_income_county"
