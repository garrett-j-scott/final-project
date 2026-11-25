
# Hurricane Damage and Number of Hurricanes Final Project
## Research Question
Is there a relationship between the number of hurricanes in a state and the cost of hurricane damage?
For my final project, I analyzed the relationship between the number of hurricanes in a state and the cost of hurricane damage. I used the variables hurricanes and hurricane_damage_cost from my data table to examine this relationship.
## Instructions
To access and use my project, open the scottg-final_project.R file, which contains the R code used for my analysis. The dataset used for the project is in the data.csv file.
The R script loads the dataset and contains the statistical analyses used for the project, including descriptive statistics, a contingency table, a chi-squared test, linear regression, and a scatter plot.
## Data
The dataset contains 51 observations and 22 variables. For my main research question, I focused on the variables hurricanes and hurricane_damage_cost.
The hurricanes variable represents the number of hurricanes recorded in the data for a state. The hurricane_damage_cost variable represents the cost of hurricane damage recorded in the data.
These variables were used to determine whether there is a relationship between the number of hurricanes in a state and the cost of hurricane damage.
## Operationalization
For this analysis, the number of hurricanes was measured using the hurricanes variable in the dataset. The cost of hurricane damage was measured using the hurricane_damage_cost variable.
I calculated descriptive statistics for both variables, including the mean, standard deviation, minimum, and maximum. I then used linear regression to examine the relationship between hurricane damage cost and the number of hurricanes.
I also created a scatter plot with hurricane damage cost on the x-axis and the number of hurricanes on the y-axis. A regression line was added to the scatter plot to visually show the relationship between the two variables.
## Data Cleaning
After loading the dataset into R, I checked the dimensions, variable names, and summary of the data. I also checked the number of complete cases for the hurricanes and hurricane_damage_cost variables.
Missing values were accounted for when calculating descriptive statistics by using na.rm = TRUE. The regression analysis also identified one observation that was not used because of missingness.
