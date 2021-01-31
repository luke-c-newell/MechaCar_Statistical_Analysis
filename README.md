# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG

![linear_regression](https://github.com/luke-c-newell/MechaCar_Statistical_Analysis/blob/main/images/linear_regression.png "linear_regression.png")

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The vehicle_length and ground_clearance variables provided a non-random amount of variance to the mpg values in the dataset, as shown by their p-values of <0.05. This suggests that the vehicle length and ground clearance both have a significant impact on the mpg of vehicles in the dataset.
### Is the slope of the linear model considered to be zero?
The p-value of our linear regression analysis is 5.35e-11, which is much smaller than our assumed significance level of 0.05%. Therefore, I can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.
### Does this linear model predict mpg of MechaCar prototypes effectively?
With an R-Squared value of 0.71, this model does as a reasonably good job of predicting the mpg based on the variables present in the dataset. Despite this, there may still be other variables (not present in the study) that have a significant impact on the mpg of the cars.

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Using the summary statistics, I will be able to determine whether each lot, as well as the manufacturing run overall fall within the specifications.

### Total summary for the manufacturing run
![total_summary](https://github.com/luke-c-newell/MechaCar_Statistical_Analysis/blob/main/images/total_summary.png "total_summary.png")

### Total summary per lot
![lot_summary](https://github.com/luke-c-newell/MechaCar_Statistical_Analysis/blob/main/images/lot_summary.png "lot_summary.png")

Therefore, the current manufacturing data meets the design specification for all manufacturing lots in total, as the variance is less thatn 100 (62.3). But, the lot summary table shows us that Lot 3 did not meet the specification, as the variance is greater than 100 (171.3). Lots 1 & 2 both meet the design specifications as their variance is <100.