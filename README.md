# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG

![linear_regression](https://github.com/luke-c-newell/MechaCar_Statistical_Analysis/blob/main/images/linear_regression.png "linear_regression.png")

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The vehicle_length and ground_clearance variables provided a non-random amount of variance to the mpg values in the dataset, as shown by their p-values of <0.05. This suggests that the vehicle length and ground clearance both have a significant impact on the mpg of vehicles in the dataset.
### Is the slope of the linear model considered to be zero?
The p-value of our linear regression analysis is 5.35e-11, which is much smaller than our assumed significance level of 0.05%. Therefore, I can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.
### Does this linear model predict mpg of MechaCar prototypes effectively?
With an R-Squared value of 0.71, this model does as a reasonably good job of predicting the mpg based on the variables present in the dataset. Despite this, there may still be other variables (not present in the study) that have a significant impact on the mpg of the cars.