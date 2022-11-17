---
title: "README.Rmd"
author: "Travis Bayer"
date: "`r Sys.Date()`"
output: html_document
---
    
       
```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

The package will take a data set and read it in. From there it will omit any possible NA values form the data set. It has the option to create 2 different visual graphics. You can pick from a Bar Graph or a Histogram. This package will as map your data points on a world map with extra information displayed when a mouse key is hovered over. Lastly, the package will calculate the data sets standard error and/or standard deviation.

This package works well with most types of ecological movement data sets.

The outputs of the data set are Bar graphs, Histograms, NA ommissions, Mapped points, and Standard Error/Deviation calculations.

# installation

This package relies on tidyverse for data cleaning functionality.
This package relies on leaflet for data mapping.

``{r}
install.packages("tidyverse")
install.packages("leaflet")
``

# Usage Examples

You may want to utilize this package to clean up basic ecological movement data, perform basic data analyzation, and further create visualizations with data to help viewers better understand the dispersal of it.