#'---
#'date: "Opprettet: 11. juni 2019. Sist oppdatert: `r format(Sys.time(), '%d %B, %Y')`"
#'output: github_document
#'---
  
library(tidyverse)

.libPaths()

ipt <- installed.packages() %>% 
  as.tibble() %>% 
  select(Package, LibPath, Version, Priority, Built)

#Often between 1000 and 2000 packages