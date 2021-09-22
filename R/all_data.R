#' all_data
#'
#' A function to list names of data in pscdata
#'
#' @return A character vector
#' @export
#'
#' @examples
#' all_data()

all_data <- function() {
  res <- as.data.frame(data(package = "pscdata")$results)$Item
  print(res)
}
