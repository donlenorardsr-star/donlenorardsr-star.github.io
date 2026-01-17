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

<strong> The above scatterplots show strong positive linear relationship as well as statistically significant between averatge temperature. </stong>

After that, the dataset was splited into two periods. There are; <br>
1980-2000 and 2000-2025 <br>

### 1980-2000
<strong> Scatterplot of Average Temperature vs Fossil fuel consumption </strong>
<p align ="center">
<img src = "https://github.com/donlenorardsr-star/donlenorardsr-star.github.io/blob/main/temp_vs_fossill.png" width = "500"
    </p>

<strong> Pearson correlation of Average surface temperature and Fossil fuel consumption = 0.531 <br>
P-Value = 0.013 </strong> <br>

The scattreplot of average temperature against fossil fuel consumption shows a moderate positive linear relationship. The pearson correlation was 0.531 and p-value was 0.013 < 0.05, statistically significant.<br>

<strong> Scatterplot of Avarage Temperature vs Annual carbondioxide emissions </strong>
<p align ="center"> 
<img src = "https://github.com/donlenorardsr-star/donlenorardsr-star.github.io/blob/main/temp_vs_CO2.png" width = "500"
    </p>

    
<strong> Pearson correlation of Average surface temperature and Annual carbondioxide emissions = 0.140 <br>
P-Value = 0.544 </strong> <br>

The scatterplot of average tempertaure against annual CO<sub>2</sub> emissions shows a weak positive linear relationship. The pearson correlation (0.140) shows a very weak association between two variables. The p-value was greater than 0.05, It's mean there was insignificance. <br>

<strong>  Scatterplot of Average Temperature vs Nitrogen fertilizers in agriculture </strong>
<p align ="center"> 
<img src = "https://github.com/donlenorardsr-star/donlenorardsr-star.github.io/blob/main/temp_vs_nitrogen.png" width = "500"
    </p>


<strong> Pearson correlation of Average surface temperature and Nitrogen fertilizers in agriculture  = 0.490 <br>
P-Value = 0.024 </strong> <br>

The scatterplot of average temperature against nitrogen fertilizers use in agriculture shows a moderate positive linear relationship. The pearson correaltion was 0.490 and p-value was 0.024 < 0.05, statistically significant. <br>

<strong> The above three scatterplot and pearson correaltion analyses shows relationship between avearge temperature and other factors since 1980 to 2000. The relationship between average temperature and annual CO<sub>2</sub> emission was weak and statistically insignificant. In contrast, fossil fuel consumption shows a moderate and statistically significant positive relationship with temperature. Similarly, nitrogen fertilizers also showa a moderate positive and statistically significant. Overall, these results can be suggest that fossil fuel consumption and nitrogen fertilizers may have a more direct and measurable effectis with global temperature than annual CO<sub>2</sub> emissions. </strong>

### 2000-2025
<strong> Scatterplot of Average Temperature vs Fossil fuel consumption </strong>























    
