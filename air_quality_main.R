library(tidyverse)

airquality %>% 
  ggplot(aes(Wind, Solar.R))+
  geom_point(color = airquality$Month)
  


