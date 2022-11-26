#' Function calculates the standard deviation of a basic spatial data set and returns that.
#' 
#' @param filename name of file
#' @return standard deviation
#' @examples 
#' sdfh(HeartRate)
#' @export
sdfh <- function(dataframe){
  x <- HeartRate$fH.bpm
  standev <- sd(x)
  return(standev)
}