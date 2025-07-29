# Car Data Visualization
This project uses a real-world car dataset to explore relationships between horsepower, price, and fuel type using R and the tidyverse. It was completed as practice to strengthen my data cleaning and visualization skills in R.


## Tools Used:
- R (tidyverse)
- ggplot2
- dplyr
- readr

## Dataset
- sourced from kaggle: https://www.kaggle.com/datasets/abdulmalik1518/cars-datasets-2025
- uploaded as a CSV file in R so that it could be accessed; titled "Cars_Datasets_2025.csv"


## Visualizations
- bar chart demonstrating the number of cars by company
- scatter plot displaying horsepower vs. price comparison
- boxplot representing the horsepower distribution by fuel type

### Cleaning
In order to properly access the data, I removed any non-numeric symbols from the horsepower, torque, and prices columns so that they could easily be converted into numeric estimates.

### Takeaways
- most cars are produced by a small number of companies
- horsepower and price are have a positive correlation
- on average, diesel cars tend to have slightly higher horsepower 

## Images of Graphs

### Number of Cars by Company:
<img width="1377" height="676" alt="image" src="https://github.com/user-attachments/assets/435c8124-08bc-4046-b11d-4c464c7c9be7" />

### HorsePower vs. Price:
<img width="1546" height="651" alt="image" src="https://github.com/user-attachments/assets/a3d50cfd-6000-4a6b-af96-b69e6aba894e" />

### HorsePower Distribution by Fuel Type:
<img width="2005" height="884" alt="image" src="https://github.com/user-attachments/assets/27fe81d5-7256-4cc7-9bf7-d6858d9ef0c8" />
