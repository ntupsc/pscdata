#' Data of 2021/06 low and middle income family statistics by village in Taiwan
#'
#' These are combined household registration records collected from SEGIS
#' 結合 SEGIS 的兩份資料，共包含:
#' (1) 中低收入戶、中低收入戶佔總戶數比例、中低收入戶戶內人數、中低收入戶戶內人數占總人數比例
#' (2) 低收入戶、低收入戶占總戶數比例、低收入戶戶內人數、低收入戶戶內人數占總人數比例
#' @format A tibble with 7,761 rows and 19 variables:
#' \describe{
#'   \item{info_time}{chr year and month of data}
#'   \item{countytown}{chr county(hsien/shih 縣/市 in Chinese) and town(hsiang/chen/shih 鄉/鎮/市 in Chinese) name}
#'   \item{town_id}{chr id of town}
#'   \item{rlh2_cnt}{dbl denoting number of low and middle income family household 中低收入戶}
#'   \item{rlh2_h_rac}{dbl denoting percentage of low and middle income family househol 中低收入戶佔總戶數比例}
#'   \item{rlp2_cnt}{dbl denoting people of low and middle income family household 中低收入戶戶內人數}
#'   \item{rlp2_p_rac}{dbl denoting people percentage of low and middle income family househol 中低收入戶戶內人數占總人數比例}
#'   \item{rlh_cnt}{dbl denoting number of low income family household 低收入戶}
#'   \item{rlh_h_rac}{dbl denoting percentage of low income family househol 低收入戶佔總戶數比例}
#'   \item{rlp_cnt}{dbl denoting people of low income family household 低收入戶戶內人數}
#'   \item{rlp_p_rac}{dbl denoting people percentage of low income family househol 低收入戶戶內人數占總人數比例}
#' }
#' @source \url{https://segis.moi.gov.tw/STAT/Web/Platform/QueryInterface/STAT_QueryProductView.aspx?pid=58ED97501C6F59C1ECF2E47EF9595913&spid=7ED8D58E129BC680}
#' @source \url{https://segis.moi.gov.tw/STAT/Web/Platform/QueryInterface/STAT_QueryProductView.aspx?pid=58ED97501C6F59C1E346A0B2C027B57B&spid=7ED8D58E129BC680}
"lmincome_town_202106"
