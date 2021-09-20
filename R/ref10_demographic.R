#' Data of 2018 Taiwanese referendum #10 - same sex marriage town in Taiwan
#'
#' These are combined town statistics and the result fo referendum #10
#'
#' @format A tibble with 368 rows and 15 variables:
#' \describe{
#'   \item{countytown}{chr county(hsien/shih 縣/市 in Chinese) and town(hsiang/chen/shih 鄉/鎮/市 in Chinese) name}
#'   \item{n_sum}{dbl denoting number of people 15歲以上現住人口總人數}
#'   \item{n_female}{dbl denoting number of females 女性15歲以上現住人口總人數}
#'   \item{n_higher}{dbl denoting number of people with higher education 高等教育總人數, 包含博士、碩士、大學，畢業與肄業皆計入}
#'   \item{n_higher_female}{dbl denoting number of females with higher education 女性高等教育總人數}
#'   \item{n_self}{dbl denoting number of self-study 自學總人數}
#'   \item{n_illiterate}{dbl denoting number of illiterates 不識字總人數}
#'   \item{agree}{dbl denoting number of ballots agree the proposal 同意票數}
#'   \item{disagree}{dbl denoting number of disagree the proposal 不同意票數}
#'   \item{legalVote}{dbl denoting number of valid ballots 有效票數}
#'   \item{illegalVote}{dbl denoting number of invalid ballots 無效票數}
#'   \item{vote}{dbl denoting number of total ballots 投票數}
#'   \item{legalPopulation}{dbl denoting number of people who can vote 投票權人數}
#'   \item{agreeRate}{dbl denoting percentage of agree rate 同意比率, agree/legalVote}
#'   \item{per_higher}{dbl denoting percentage of people with higher education 高等教育比例}
#' }
#' @source \url{https://data.gov.tw/dataset/8409}
#' @source \url{https://data.gov.tw/dataset/95883}
"ref10_demographic"
