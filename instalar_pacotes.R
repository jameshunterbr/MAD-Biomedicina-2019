## Programa para automatizar o download dos pacotes
## necessários para o curso de Bioninformática
## Author: James Hunter
## Date: 28/7/19
## Version: 4.0

pacotes <- c("tidyverse", "broom", "car", "caret", "corrr", "data.table", 
             "descr", "devtools", "gapminder", "ggpubr", "ggvis", "glue",
             "gmodels", "here", "Hmisc", "hms", "jsonlite", "kableExtra", 
             "knitr", "lattice", "librarian", "lubridate", "magrittr", "mice", 
             "nortest", "nycflights13", "outliers", "pROC", "psych", 
             "RColorBrewer", "Rcpp", "readxl", "ROCR", "shiny", "styler", 
             "usethis", "titanic")

install.packages(pacotes)
