file_read <- function(fileName, ...) {
  read.csv(fileName, header = TRUE, stringsAsFactors = FALSE, ...) #stringasfactros false saves as characters not factors
}


