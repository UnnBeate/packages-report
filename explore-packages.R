library(tidyverse)

.libPaths()

ipt <- installed.packages() %>% 
  as.tibble() %>% 
  select(Package, LibPath, Version, Priority, Build)

#Often between 1000 and 2000 packages