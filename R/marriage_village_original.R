#' Data of 2018 marital status related statistics by village in Taiwan
#'
#' This data combine multiple indicators collected by the author
#'
#' @format A tibble with ,064,160 rows and 8 variables:
#' \describe{
#'   \item{district_code}{dbl id of each district}
#'   \item{countytown}{chr county(hsien/shih in Chinese) and town(hsiang/chen/shih in Chinese) name}
#'   \item{village}{chr county(tsun/li 村/里 in Chinese) name}
#'   \item{sex}{chr sex}
#'   \item{age.lb}{dbl denoting the lower bound of age}
#'   \item{age.ub}{dbl denoting the upper bound of age}
#'   \item{marital_status}{chr marital status}
#'   \item{population}{dbl denoting number of people meet conditions above}
#' }
#' @source \url{}
"marriage_village_original"
