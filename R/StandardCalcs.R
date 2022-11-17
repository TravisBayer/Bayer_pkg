#' Function 
#' @param filename name of file
#'
#' @return The NA values omitted from filename
#' 
#' @examples 
#' clean_data(BatData)
#' @export

sdfh <- function(dataframe){
  HeartRate <- read_csv("/cloud/project/data/uro_data_r.csv")
  x <- HeartRate$fH.bpm
  standev <- sd(x)
  return(standev)
}