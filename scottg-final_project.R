# scottg-final_project.R
# STA 145 Final Project. Activity 3.1: Upload your Data into R

# Step 3 load the tidyverse
library(readr)

# Step 4: set the working directory and load the data
setwd("/courses/STA145/scottg3")
data <- read_delim("data.csv")

# Step 5: run the three checks
dim(data)
names(data)
summary(data)

# Step 6: contingency table of two qualitative variables
table(dataclass_year, data$residence)

# Step 7: chi-squared test on the contingency table
chisq.test(table(dataclass_year, data$residence))
mean(data$hurricanes, na.rm = TRUE)
sd(data$hurricanes, na.rm = TRUE)
min(data$hurricanes, na.rm = TRUE)
max(data$hurricanes, na.rm = TRUE)
mean(data$hurricane_damage_cost, na.rm = TRUE)
sd(data$hurricane_damage_cost, na.rm = TRUE)
min(data$hurricane_damage_cost, na.rm = TRUE)
max(data$hurricane_damage_cost, na.rm = TRUE)
sum(complete.cases(data$hurricanes, data$hurricane_damage_cost))

# linear regression
linear_relationship <- lm(hurricanes ~ hurricane_damage_cost, data = data)
summary(linear_relationship)

# scatter plot 
plot(data$hurricane_damage_cost, data$hurricanes,
xlab = "hurricane damage cost")
ylab = "number of hurricanes"
main = "hurricane damage cost vs. number of hurricanes"

# regression line
abline(linear_relationship, col = "red")
