# MechaCar_Statistical_Analysis
This analysis contains a review of the manufacturing process of a new line of MechaCars. Using the programming language R, I have conducted a number of statistical tests to determine which factors most affect the MPG of the cars and also the variance of the PSI tolerance for the suspension coils. Furthermore, I have designed a study to enable the company to compare their new MechaCar with those produced by rival manufacturers. 

## Linear Regression to Predict MPG
Using linear regression, I have determined the statistical significance of a dataset containing mpg test results for 50 prototype vehicles. The MechaCar prototypes were produced using design specifications to identify ideal vehicle performance. Various metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle. Below are the results of a multiple linear regression test that determines which factors most affect the mpg of the prototype vehicles.

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

The total summary table shows that the current manufacturing data meets the design specification for all manufacturing lots in total, as the variance is less thatn 100 (62.3). But, the lot summary table shows us that Lot 3 did not meet the specifications, as the variance is greater than 100 (171.3). Lots 1 & 2 both meet the design specifications as their variance is <100.

## T-Tests on Suspension Coils
To determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch, I have conducted a number of t-tests to measure the significance of the data.

### T-test that compares all manufacturing lots against mean PSI of the population
![all_lots](https://github.com/luke-c-newell/MechaCar_Statistical_Analysis/blob/main/images/all_lots.png "all_lots.png")
### T-test to compare lot 1 against the mean PSI of the population
![lot1](https://github.com/luke-c-newell/MechaCar_Statistical_Analysis/blob/main/images/lot1.png "lot1.png")

### T-test to compare lot 2 against the mean PSI of the population
![lot2](https://github.com/luke-c-newell/MechaCar_Statistical_Analysis/blob/main/images/lot2.png "lot2.png")

### T-test to compare lot 3 against the mean PSI of the population
![lot3](https://github.com/luke-c-newell/MechaCar_Statistical_Analysis/blob/main/images/lot3.png "lot3.png")

### Summary of T-test results
Overall, the mean PSI of all manufacturing lots is not statistically different from the population mean as the p-value of 0.06 is greater than 0.05. When we look at each lot individually, the results show that lot 3 has a mean that is significantly different from the mean of the population with a p-value of 0.04. Lots 1 & 2 are not statistically different from the population mean, as they have p-values of 1.00 and 0.61 respectively.

## Study Design: MechaCar vs Competition
To understand the competitiveness of the MechaCar in the marketplace, I have designed a statistical test to compare and contrast the MechaCar with its rivals. When making a purchasing decision, consumers take a number of factors into account such as cost, city/highway fuel efficiency, horse power, maintenance cost, or safety ratings. As MechaCar prides itself on its safety record, 

What metric or metrics are you going to test?
What are the null and alternative hypotheses?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?