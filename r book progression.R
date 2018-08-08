library(tidyverse)
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, color = class))
?mpg
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, shape = class))
  aes(stroke)

  ?geom_point
  
  ggplot(data = mpg) + 
    geom_point(mapping = aes(x = displ, y = hwy)) + 
    facet_wrap(~ class, nrow = 2)
  ggplot(data = mpg) + 
    geom_point(mapping = aes(x = displ, y = hwy)) + 
    facet_grid(drv ~ cyl)
  ggplot(data = mpg) + 
    geom_point(mapping = aes(x = displ, y = hwy)) +
    facet_grid(drv ~ .)
  ggplot(data = mpg) + 
    geom_point(mapping = aes(x = displ, y = hwy)) +
    facet_grid(. ~ cyl)  
  ggplot(data = mpg) + 
    geom_point(mapping = aes(x = displ, y = hwy)) + 
    facet_wrap(~ class, nrow = 2)  
?facet_wrap  

  ggplot(data = mpg) + 
    geom_smooth(mapping = aes(x = displ, y = hwy, linetype = drv))  
  ggplot(data = mpg, mapping = aes(x = displ, y = hwy, color = drv)) + 
    geom_point() + 
    geom_smooth(se = FALSE)  

  ggplot(data = mpg) +
    geom_smooth(
      mapping = aes(x = displ, y = hwy, color = drv),
    )

  ggplot(data = mpg, mapping = aes(x = displ, y = hwy)) + 
    geom_point() + 
    geom_smooth()
  
  ggplot() + 
    geom_point(data = mpg, mapping = aes(x = displ, y = hwy)) + 
    geom_smooth(data = mpg, mapping = aes(x = displ, y = hwy))
  
  ggplot(data = diamonds) + 
    geom_bar(mapping = aes(x = cut))
?geom_bar  
  