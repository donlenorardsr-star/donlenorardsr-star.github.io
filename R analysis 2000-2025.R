library(tidyverse)
library(readxl)
library(dplyr)

ggplot(Data_2000_2025, aes(x=`Average  temperature`,y=`Fossil fuel consumption`)) +
  geom_point(color = "red", size = 1.9) +
  labs(
    title = "Scatterplot of Fossil fuel consumption vs Average temperature",
    x = "Average temperature",
    y = "Fossil fuel consumption"
  ) +
  
  theme_classic()
getwd()
ggsave(
  "C:/Users/USER/Downloads/tem_vs_fossil.png",
  width = 10,
  height = 4,
  dpi = 300,
)

ggplot(Data_2000_2025, aes(x=`Average  temperature`,y= `Annual CO2 emissions`)) +
  geom_point(color = "red", size=1.9) +
  labs(
    title = "Scatterplot of Annual carbondioxide emissions vs Average temperature",
    x = "Average temperature",
    y = "Annual carbondioxide emissions",
  ) +
  theme_classic()
ggsave(
  "C:/Users/USER/Downloads/tem_vs_CO2.png",
  width = 10,
  height = 4,
  dpi = 300,
)

ggplot(Data_2000_2025, aes(x=`Average  temperature`, y=`Nitrogen Fertilizers`)) +
  geom_point(color = "red", size=1.9) +
  labs(
    title = "Scatterplot of Nitrogen fertilizers use in agriculture vs Average temperature",
    x = "Average temperature",
    y = "Nitrogen fertilzers use in agriculture",
  ) +
  theme_classic()

ggsave(
  "C:/Users/USER/Downloads/tem_vs_niteogen.png",
  width = 10,
  height = 4,
  dpi = 300,
)  
  
  
  
  
  








