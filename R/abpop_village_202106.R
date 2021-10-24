#' Data of 2021/06 aborigines demographic statistics by village in Taiwan
#'
#' These are combined household registration records collected from SEGIS
#' 結合 SEGIS 的兩份資料，共包含:
#' (1) 原住民人口數、原住民男性人口數、原住民女性人口數、平地原住民人口數、平地原住民男性人口數、平地原住民女性人口數、山地原住民人口數、山地原住民男性人口數、山地原住民女性人口數、非原住民人口數
#' (2) 原住民人口比率、原住民人口扶養比、原住民人口扶幼比、原住民人口扶老比、原住民人口老化指數
#' @format A tibble with 7,761 rows and 19 variables:
#' \describe{
#'   \item{district_code}{dbl id of each district}
#'   \item{info_time}{chr year and month of data}
#'   \item{countytown}{chr county(hsien/shih 縣/市 in Chinese) and town(hsiang/chen/shih 鄉/鎮/市 in Chinese) name}
#'   \item{village}{chr county(tsun/li 村/里 in Chinese) name}
#'   \item{o_cnt}{dbl denoting number of aborigines 原住民人口數}
#'   \item{m_cnt}{dbl denoting number of aborigines males 原住民男性人口數}
#'   \item{f_cnt}{dbl denoting number of aborigines females 原住民女性人口數}
#'   \item{o1_cnt}{dbl denoting number of urban aborigines 平地原住民人口數}
#'   \item{o1_m_cnt}{dbl denoting number of urban aborigines males 平地原住民男性人口數}
#'   \item{o1_f_cnt}{dbl denoting number of urban aborigines females 平地原住民女性人口數}
#'   \item{o2_cnt}{dbl denoting number of rural aborigines 山地原住民人口數}
#'   \item{o2_m_cnt}{dbl denoting number of rural aborigines males 山地原住民男性人口數}
#'   \item{o2_f_cnt}{dbl denoting number of rural aborigines females 山地原住民女性人口數}
#'   \item{non_o_cnt}{dbl denoting number of non-aborigines 非原住民人口數}
#'   \item{o_per}{dbl denoting percentage of aborigines 原住民人口比率}
#'   \item{o_dependency_per}{dbl denoting aborigines dependency ratio 原住民人口扶養比}
#'   \item{o_a0a14_a15a65_per}{dbl denoting aborigines child dependency ratio 原住民人口扶幼比}
#'   \item{o_a65up_a15a64_per}{dbl denoting aborigines old age dependency ratio 原住民人口扶老比}
#'   \item{o_a65_a0a14_per}{dbl denoting aborigines aging index 原住民人口老化指數}
#' }
#' @source \url{https://segis.moi.gov.tw/STAT/Web/Platform/QueryInterface/STAT_QueryProductView.aspx?pid=5E21BD9F68B675D8986C6162A6748341&spid=7ED8D58E129BC680}
#' @source \url{https://segis.moi.gov.tw/STAT/Web/Platform/QueryInterface/STAT_QueryProductView.aspx?pid=5E21BD9F68B675D82070E387CC940F0E&spid=7ED8D58E129BC680}
"abpop_village_202106"
