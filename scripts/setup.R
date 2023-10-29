#############################################
## The following loads the needed packages ##
#############################################

# load the required packages
packages <- c(
  "here", "tsibble","dplyr", "tidyverse", "fpp3","GGally",
  "knitr", "rmarkdown", "zoo", "car", "data.table", "GeneCycle", "TSA",
  "patchwork", "lubridate") 

purrr::walk(packages, library, character.only = TRUE)

######################################################
## The following sets a few option for nice reports ##
######################################################

# general options
options(
  digits = 3,
  str = strOptions(strict.width = "cut"),
  width = 69,
  tibble.width = 69,
  cli.unicode = FALSE
)

# ggplot options
theme_set(theme_light())

# knitr options
opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  # cache = TRUE,
  #fig.retina = 0.9, # figures are either vectors or 300 dpi diagrams
  #dpi = 350,
  out.width = "100%",
  fig.align = "center",
  fig.width = 10,
  #fig.asp = 0.618,
  fig.show = "hold",
  message = FALSE,
  echo = FALSE,
  warning = F
)

