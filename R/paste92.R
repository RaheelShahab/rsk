# options(scipen = 999)
# number <- c(9203465590856, 9203400008281)
#
# data <- data.frame(number)
#
# paste92 <- paste0('92', stringr::str_sub(data$number, -10))
#
# substr(number, start = 5, stop = 15)

paste92 <- function(x) {
  paste0('92',substr(x, start = nchar(x)-9, stop = nchar(x)))
}
