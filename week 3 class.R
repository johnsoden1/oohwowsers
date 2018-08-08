> setwd("~/Documents/GitHub/oohwowsers")

library(tidyverse)
library(lubridate)

(df1 <- read_csv("cropexample2.csv"))

df1

df2 <- df1 %>%
  gather("Date", "Value", c(-Crop,-Type))

df2
