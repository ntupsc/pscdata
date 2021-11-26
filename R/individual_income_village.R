#' Data of individual income tax data by county in Taiwan
#'
#' This data is in a long format, from 101 to 107.
#'
#' @format A tibble with 57,417 rows and 12 variables:
#' \describe{
#'   \item{year}{dbl year of data}
#'   \item{county}{chr county(hsien/shih 縣/市 in Chinese) name}
#'   \item{town}{chr town(hsiang/chen/shih 鄉/鎮/市 in Chinese) name}
#'   \item{village}{chr county(tsun/li 村/里 in Chinese) name}
#'   \item{unit}{dbl taxing unit, 納稅單位}
#'   \item{individual_income}{dbl individual income, 綜合所得總額}
#'   \item{avg}{dbl mean of individual income, 綜合所得總額}
#'   \item{median}{dbl median of individual income}
#'   \item{q1}{dbl 1st quantile of individual income}
#'   \item{q3}{dbl 3rd quantile of individual income}
#'   \item{sd}{dbl standard deviation of individual income}
#'   \item{var}{dbl variance of individual income}
#' }
#' @source \url{https://data.gov.tw/dataset/103066}
"individual_income_village"
