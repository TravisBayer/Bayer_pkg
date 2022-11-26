---
title: "README.Rmd"
author: "Travis Bayer"
date: "`r Sys.Date()`"
output: html_document
---
    
       
```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```
# .
# .
# . 
# .
# . 
# .
# .
# .
# .
# .
# .
# . 
# .
# . 
# .
# .
# .
# .
# .
# . 
# .
# .
# .
# .
# .
# .
# .
# .
# .

# Bayer_pkg information and uses

The package will take a data set and read it in. From there it will omit any possible NA values form the data set. It has the option to create 2 different visual graphics. You can pick from a Histogram or a linear Power Plot. This package will also map your GPS latitude and longitude data points on a world map. Lastly, the package will calculate the data set's standard deviation.

This package works well with most types of basic ecological movement data sets.

The outputs of the data set are Line plot, Histograms, NA ommissions, Mapped points, and Standard Deviation calculations.

# Installation

This package relies on tidyverse for data cleaning functionality.
This package relies on leaflet for interactive data mapping visualizations.
This package relies on googlesheets4 for retrieving and reading in outside data frames.
This package relies on sf for a standardized way to encode spatial vector data.
This package relies on mapview for a way to quickly and conveniently create interactive visualizations of spatial data.
This package relies on readr to get rectangular data out of comma separated (csv) and into R.

``{r}
install.packages("tidyverse")
install.packages("leaflet")
install.packages("googlesheets4")
install.packages("sf")
install.packages("mapview")
install.packages("readr")
``

# Usage Examples

You may want to utilize this package to clean up basic ecological movement data, perform basic data analyzation, and further create visualizations with data to help viewers better understand the dispersal of it.