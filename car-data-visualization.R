# grabs tidy visualization package
library(tidyverse)


# loads the dataset into file so that it can be used
cars2025 <- read_csv("Cars Datasets 2025.csv")
summary(cars2025)


# cleans the dataset so that we can use them in our visualizations
cars2025 <- cars2025 %>%
  mutate(
    HorsePower_num = as.numeric(gsub(" .*", "", gsub(" hp", "", iconv(HorsePower, from = "", to = "ASCII", sub = "")))),
    Torque_num = as.numeric(gsub(" .*", "", gsub(" Nm", "", iconv(Torque, from = "", to = "ASCII", sub = "")))),
    Price_num = as.numeric(gsub(",", "", gsub("\\$", "", gsub("-.*", "", iconv(`Cars Prices`, from = "", to = "ASCII", sub = "")))))
  )


# makes a bar chart displaying the number of cars produced by company
cars2025 %>%
  count(`Company Names`) %>%
  ggplot(aes(x = reorder(`Company Names`, n), y = n)) +
  geom_col(fill = "red") +
  coord_flip() +
  labs(title = "Number of Cars by Company", x = "Company", y = "Count")


# makes a scatter-plot that displays the horse-power in relation to its price
ggplot(cars2025, aes(x = HorsePower_num, y = Price_num)) +
  geom_point(alpha = 0.7) +
  labs(title = "HorsePower vs. Price", x = "HorsePower (hp)", y = "Price ($)")


# makes a box-plot that displays the horse-power in relation to its fuel type
ggplot(cars2025, aes(x = `Fuel Types`, y = HorsePower_num)) +
  geom_boxplot() +
  labs(title = "HorsePower Distribution by Fuel Type", y = "HorsePower")

