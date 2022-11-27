#' Function calculates the standard deviation of a basic spatial data set and returns that.
#' 
#' @param filename name of file
#' @return standard deviation
#' @examples 
#' sdfh(BatData)
#' @export
sdfh <- function(dataframe){
  x <- BatData$fH.bpm
  standev <- sd(x)
  return(standev)
}