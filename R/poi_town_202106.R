#' Data of 2021/06 aborigines demographic statistics by village in Taiwan
#'
#' These are combined household registration records collected from SEGIS.  Please refer to the link below to check details of columns definition.
#' 結合 SEGIS 的四份資料，共包含:
#' (1) 工商業總家數、農,林,漁,牧業、礦業及土石採取業、製造業、電力及燃氣供應業、用水供應及污染整治業、營造業、批發及零售業、運輸及倉儲業、住宿及餐飲業、資訊及通訊傳播業、金融及保險業、不動產業、專業,科學及技術服務業、支援服務業、公共行政及國防；強制性社會安全、教育服務業、醫療保健及社會工作服務業、藝術,娛樂及休閒服務業、其他服務業
#' (2) 社區照顧關懷據點家數
#' (3) 醫療院所家數、醫療院所床數、醫療院所平均每家服務人數、醫療院所平均每千人擁有病床數
#' (4) 護產機構家數、護產機構病床數、護產機構平均每家服務人數、護產機構平均每千人擁有病床數
#'
#' @format A tibble with 7,761 rows and 19 variables:
#' \describe{
#'   \item{info_time}{chr year and month of data}
#'   \item{countytown}{chr county(hsien/shih 縣/市 in Chinese) and town(hsiang/chen/shih 鄉/鎮/市 in Chinese) name}
#'   \item{town_id}{chr id of town}
#'   \item{c_cnt}{dbl denoting number of 工商業總家數}
#'   \item{ecare_cnt}{dbl denoting number of 社區照顧關懷據點家數}
#'   \item{h_cnt}{dbl denoting number of 醫療院所家數}
#'   \item{p_cnt}{dbl denoting number of 護產機構家數}
#' }
#' @source \url{https://segis.moi.gov.tw/STAT/Web/Platform/QueryInterface/STAT_QueryProductView.aspx?pid=7C19070AAA78BEFA1AD4B7F2C1E1BC9C&spid=7ED8D58E129BC680}
#' @source \url{https://segis.moi.gov.tw/STAT/Web/Platform/QueryInterface/STAT_QueryProductView.aspx?pid=7C19070AAA78BEFAD765C26EFA029363&spid=7ED8D58E129BC680}
#' @source \url{https://segis.moi.gov.tw/STAT/Web/Platform/QueryInterface/STAT_QueryProductView.aspx?pid=7C19070AAA78BEFACF0D176F294A86E7&spid=7ED8D58E129BC680}
#' @source \url{https://segis.moi.gov.tw/STAT/Web/Platform/QueryInterface/STAT_QueryProductView.aspx?pid=7C19070AAA78BEFAB899461B0F24D6C5&spid=7ED8D58E129BC680}
"poi_town_202106"
