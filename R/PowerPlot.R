#' Function to calculate energy exerted compared to heart rate.
#'
#' @param filename name of file
#' @return Line graph of selected data set comparing heart rate against energy being expended.
#' @examples 
#' Joules(accdata)
#' @export
Joules <- function(dataframe){
  heartjoules <- ggplot2::ggplot() +
    ggplot2::geom_line(mapping = aes(x = fH.bpm, y = Joules.p.h), data = BatData)
  return(heartjoules)
}
