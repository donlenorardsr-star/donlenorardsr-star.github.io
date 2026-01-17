# Analysis of the factors of increasing global warming
## Introduction
Global warming is one of most critical enviornment challenges facing the world today. This study aims to analyze key factors contributing to the increase in global warming. 
The analysis focuses on identifying trends, relationship, and patterns in climate changes.

## Objectives
- To analyze long-term trends in global temperature changes
- To identify factors associated with increasing global warming
- To visualize relationships using scatterplots and time series plots

## Methodology
- data source: https://ourworldindata.org/
- already used secondary data
- Key Variables:
    - Global average surface temperature
    - Global CO<sub>2</sub> emission
    - Global fossil fuel consumption
    - Nitrogen fertilizers in agriculture

The study follows these steps:
  - Data cleaning and processing
  - Descriptive data analysis
  - Scatterplot analysis
  - Time series analysis to observe long-term temperature trends

## Data Visualization
### Scatterplots
- Used to identify relatinship between global warming and contributing factors
- Helps identify correaltion
- Check pearson correlatons for each them

### Time series plots
- Used to analyze temperature, CO<sub>2</sub> emission,Fossil fuel consumption, and Nitrogen fertilizers trends over time
- Helps to understand upwards and seasonal patterns

## Tools
- ggplot
- Tidyverse
- Minitab 16

## Results
Let's we see how be the descriptive analysis for Surface Temperature;
| Statistics | Values (&deg;C) |
|------------|-----------------|
| <p align="center"> Median | 14.30139 |
| <p align="center"> Mean   | 14.33021 |
| <p align="center"> Minimum | 13.84963 |
| <p align="center"> Maximum | 15.09097 |

There was the median surface temperature and mean surface temperature 14.30 &deg;C and 14.33 &deg;C respectivly.

### Boxplots
<p align ="center">
<img src = "https://github.com/donlenorardsr-star/donlenorardsr-star.github.io/blob/main/boxplot_temperature.png" width="500"
    </p>
    
The boxplot summarizes the distribution of average global surface temperature values. There is an outliler, but does not remove.

### Scatterplots
<p align ="center">
<img src = "https://github.com/donlenorardsr-star/donlenorardsr-star.github.io/blob/main/temperature vs fosill fuel assumption.png" width = "500"
    </p>

<strong> Pearson correlation of Fossil fuel consumption = 0.908 <br>
P-Value = 0.000 </strong> <br>
The scatterplot shows a positive linear relationship between Average temperature and Fosill fuel consumption with strong upward pattern can be obseved. The Pearson correlation coefficint is used to measure to the strength and direction of this linear relationship. <br>

<p align ="center">
<img src = "https://github.com/donlenorardsr-star/donlenorardsr-star.github.io/blob/main/scatterplot_of_temperature_vs_anual_carbondioxide_emission.png" width = "500"
    </p>
    
<strong> Pearson correlation of Average surface temperature and annual carbondioxide emission = 0.761 <br>
P-Value = 0.000</strong> <br>
This scatterplot shows also a positive linear relationship between average temperature and annual carbondioxide emission. The pearson correlation has 0.761 strong value. <br>

<p align ="center">
<img src = "https://github.com/donlenorardsr-star/donlenorardsr-star.github.io/blob/main/temperature_vs_Nitrogen_Fertilizers.png" width = "500"
    </p>

    
<strong> Pearson correlation of Average surface temperature and using nitrogen fertilizers  = 0.830 <br> 
P-Value = 0.000 </strong> <br>
This scatterplot shows also a positive linear relationship between average temperature and used nitrogen fertilizers in agriculture. The pearson correlation has 0.830. <br>

Then, the dataset was splited into two periods. There are; <br>
1980-2000 and 2000-2025 <br>

### 1980-2000
<p align ="center">


























    
