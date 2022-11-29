#' Function reads in data set, omits any possible NA values, and returns that.
#'
#' @param dataframe name of dataframe
#'
#' @return The NA values omitted from dataframe
#' 
#' @examples 
#' clean_data(BatData)
#' @export
clean_data <- function(dataframe){
  deleteNA <- na.omit(BatData)
  return(deleteNA)
}