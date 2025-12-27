library(tidyverse)
library(dplyr)
library(ggplot2)
library(readxl)

head(Data_01)
tail(Data_01)
str(Data_01)
x <- Data_01$`Fossil fuel consumption (terawatt-hours)`
y <- Data_01$`Average surface temperature (C)`
z <- Data_01$`Nitrogen Fertilizers kilograms per hectare`
q <- Data_01$`Annual CO2 emissions (tonnes per person)`

cor.test(x,y, method = "pearson")
cor.test(y,z, method = "pearson")
cor.test(y,q, method = "pearson")

summary(x)
summary(y)
summary(q)
summary(z)

var(x, na.rm = TRUE)

ggplot(Data_01, aes(x=`Average surface temperature (C)`, y = `Fossil fuel consumption (terawatt-hours)`)) +
  geom_point(color = "blue",size = 1.9) +
  labs(
    title = "Scatterplot of Average Temperature vs Fossil Fuel Consumption",
    x = "Average Temperature (Celcius) ",
    y = "Fosill fuel consumption (TWh)"
  ) +
  theme_classic()
  

ggplot(Data_01, aes(x  = `Average surface temperature (C)`, y = `Nitrogen Fertilizers kilograms per hectare`)) +
  geom_point(color = "darkblue",size = 1.9 ) +
  labs(
    title = "Scatterplot of Average Temperature vs Using Nitrogen Fertilizers in Agriculture ",
    x = "Average Temperature (Celcius)",
    y = "Nitrogen Fertilizers (Kg/hec)"
  ) +
  theme_classic()

ggplot(Data_01, aes(x=`Average surface temperature (C)`, y=`Annual CO2 emissions (tonnes per person)`)) +
  geom_point(color = "navyblue", size = 1.9) +
  labs(
    title = "Scatterplot of Average Temperature vs Annual carbondioxide Emission ",
    x = "Average Temperature (Celcius)",
    y = "Annual CO2 Emission (Tonnes per person)"
  ) +
  theme_classic()

ggplot(Data_01, aes(x = Year, y= `Average surface temperature (C)`)) +
  geom_line(color = "steelblue", linewidth = 1) +
  labs(
    title = "Time Series Plot of Average Sea Surface Temperature ",
    x = "Year",
    y = "Average Temperature (Celcius)"
  ) +
  theme_classic()

ggplot(Data_01, aes(x = Year, y= `Annual CO2 emissions (tonnes per person)`)) +
  geom_line(color = "steelblue", linewidth = 1) +
  labs(
    title = "Time Series Plot of Annual Carbondioxide Emmision ",
    x = "Year",
    y = "Average Carbondioxide Emission (tonnes per person)"
  ) +
  theme_classic()

ggplot(Data_01, aes(x = Year, y= `Nitrogen Fertilizers kilograms per hectare`)) +
  geom_line(color = "steelblue", linewidth = 1) +
  labs(
    title = "Time Series Plot of Nitrogen Fertilizers ",
    x = "Year",
    y = "Nitrogen Fertilizers (Kg/hec)"
  ) +
  theme_classic()

ggplot(Data_01, aes(x = Year, y= `Fossil fuel consumption (terawatt-hours)`)) +
  geom_line(color = "steelblue", linewidth = 1) +
  labs(
    title = "Time Series Plot of Fossil Fuel Consumption ",
    x = "Year",
    y = "Fosill fuel concumption (TWh)"
  ) +
  theme_classic()

install.packages("forecast")
install.packages("lubridate")
library(forecast)
library(lubridate)

time_series <- ts(
  Data_01$`Average surface temperature (C)`,
  start = year(min(Data_01$Year)),
  frequency = 1
)

model <- auto.arima(time_series)
forecast_5 <- forecast(model, h=5)
forecast_df <- data.frame(
  date = seq(
    from = max(Data_01$Year) + year(1),
    by = "year",
    length.out = 5
  ),
  forecast <- as.numeric(forecast_5$mean),
  lower <- as.numeric(forecast_5$lower[,2]),
  upper <- as.numeric(forecast_5$upper[,2])
)
ggplot() +
  geom_line(
    data = Data_01, 
    aes(x= Year, y= `Average surface temperature (C)`),
    color = "blue",
    linewidth = 1
    ) +
  geom_line(
    data = 
  )
  
  
  






