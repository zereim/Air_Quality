library(tidyverse)

airquality %>% 
  ggplot(aes(Wind, Solar.R,
             color = Temp))
  

