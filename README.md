# Car Data Visualization
This project uses a real-world car dataset to explore relationships between horsepower, price, and fuel type using R and tidyverse. It was conducted as practice to test my skills with R, ggplot, and tidyverse as they are important skills to understand.


## How It's Made:
- R (tidyverse)
- ggplot2
- dplyr
- readr

## Dataset
- sourced from kaggle: https://www.kaggle.com/datasets/abdulmalik1518/cars-datasets-2025
- uploaded as a CSV file in R so that it could be accessed; titled "Cars_Datasets_2025.csv"


## Optimizations and Features
- bar chart demonstrating the number of cars by company
- scatter plot displaying horsepower vs. price comparison
- boxplot representing the horsepower distribution by fuel type

### Cleaning
In order to properly access the data, I removed any non-numeric symbols from the horsepower, torque, and prices columns so that they could easily be converted into numeric estimates.

