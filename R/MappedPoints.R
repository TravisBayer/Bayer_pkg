#' Function to map data points of latitude and longitude from coordinates obtained from collected GPS data.
#'
#' @param dataframe name of dataframe
#' @return Mapped data points of collected GPS coordinates of bats in Panama.
#' @examples 
#' Mapping(batcoord)
#' @export
Mapping <- function(dataframe){
  mapview(batcoord, xcol = "Longitude", ycol = "Latitude", crs = 4269, grid = FALSE)
}