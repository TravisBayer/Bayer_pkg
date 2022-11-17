#' Function reads in data set, creates a histogram, and returns that.

#' @param filename name of file
#'
#' @return Histogram of selected data set comparing heart rate against energy being expended.
#' 
#' @examples 
#' 
#' histo_plot(BatData)
#' 
#' @export
#'
histo_plot <- function(dataframe){
   movement_histo <- ggplot(BatData, mapping = aes(x = fH.bpm, y = W)) +
       geom_col(stat = "count")
   return(movement_histo)
 }