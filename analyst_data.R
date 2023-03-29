library(tidyverse)

mtcars %>% glimpse()

mtcars %>%
  select(mpg, hp, wt) %>%
  summerise(mean(mpg))
