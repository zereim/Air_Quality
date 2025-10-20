library(tidyverse)

airquality %>% 
  ggplot(aes(Ozone, Wind))+
  geom_point()+
  geom_smooth(method="lm")
  


