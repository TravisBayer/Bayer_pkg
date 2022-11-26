#' Function reads in data set, omits any possible NA values, and returns that.
#'
#' @param filename name of file
#'
#' @return The NA values omitted from filename
#' 
#' @examples 
#' clean_data(BatData)
#' @export
clean_data <- function(filename){
  BatData <- readr::read_csv(filename)
  deleteNA <- na.omit(BatData)
  return(deleteNA)
}