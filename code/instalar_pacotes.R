## Programa para automatizar o download dos pacotes
## necessários para o curso de Bioninformática
## Author: James Hunter
## Date: 9/8/19
## Version: 4.1
## Modified 8/19/19; added inspectdf


pacotes <- c("tidyverse", "broom", "car", 
             "caret", "corrr", "data.table", "DataExplorer",
             "descr", "devtools", "gapminder", 
             "ggpubr", "ggvis", "glue",
             "gmodels", "here", "Hmisc", 
             "hms", "inspectdf", "jsonlite", "kableExtra", 
             "knitr", "lattice", "librarian", 
             "lubridate", "magrittr", "mice", 
             "nortest", "nycflights13", "outliers", 
             "pROC", "psych", "RColorBrewer", 
             "Rcpp", "readxl", "ROCR", 
             "shiny", "styler", "usethis", "titanic")

install.packages(pacotes)
