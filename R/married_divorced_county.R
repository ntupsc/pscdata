#' Data of 2020 married related statistics by county in Taiwan
#'
#'
#'
#' These are combined household registration records collected from SEGIS
#' 結合 SEGIS 的兩份資料，共包含:
#' (1) 結婚對數、結婚登記中外(含大陸港澳配偶)聯姻人數、結婚登記中外(含大陸港澳配偶)聯姻男性人數、結婚登記中外(含大陸港澳配偶)聯姻女性人數
#' (2) 離婚對數、離婚登記男性人數、離婚登記女性人數
#' (3) 時間從 109 年第一季到 109 年第四季。備註： 此項中結婚部分統計不含『同婚』統計數值。
#' @format A tibble with 616 rows and 5 variables:
#' \describe{
#'   \item{county}{chr county(hsien/shih/縣/市 in Chinese) name 縣市名稱}
#'   \item{county_id}{chr county(hsien/shih/縣/市 in Chinese) id 縣市代號}
#'   \item{info_time}{chr denoting time of data 資料時間}
#'   \item{type}{chr name of metrics 指標名稱}
#'   \item{value}{dbl denoting value of metrics 數值}
#' @source \url{https://segis.moi.gov.tw/STAT/Web/Platform/QueryInterface/STAT_QueryProductView.aspx?pid=21E915C22091E0772D29E038496BF264&spid=7ED8D58E129BC680}
#' @source \url{https://segis.moi.gov.tw/STAT/Web/Platform/QueryInterface/STAT_QueryProductView.aspx?pid=FB03E79B61F018CA2AAED227D59E8523&spid=7ED8D58E129BC680}
"married_divorced_county"
