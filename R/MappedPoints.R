#' Function to map data points of latitude and longitude from coordinates obtained from collected GPS data.

#' @param filename name of file
#'
#' @return Mapped data points of collected GPS coordinates of bats in Panama.
#' 
#' @examples 
#' 
#' Mapping(batcoord)
#' 
#' @export
#'
library(tidyverse)
library(sf)
library(mapview)

batcoord <- read_csv("/cloud/project/data/BatGPS.csv")

Mapping <- function(dataframe){
  mapview(batcoord, xcol = "Longitude", ycol = "Latitude", crs = 4269, grid = FALSE)
}