library(tidyverse)

airquality %>% 
  ggplot(aes(Ozone, Wind)) +
  geom_point() +
  geom_smooth(method='lm') +
  theme_minimal() +
  labs(x='Ozone (ppb)', y='Wind (mph)', title='Linear Regression of Wind speed vs. 
       Ozone concentration') +
  theme(plot.title = element_text(hjust=0.5, size=20, face='bold')) 
  



