# MechaCar Challenge

# Import the tidyverse library
library(tidyverse)

# Read the MechaCar csv file
table <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

# View the dataframe
head(table)

# Check lm() documentation
?lm()

# Perform a linear regression on the dataset
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=table)

# Determine the p-value and r-squared value using the summary() function
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=table))

# Read the Suspension_Coil.csv file
suspension_coil <- read.csv('Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

# View the table
head(suspension_coil)

# Check the summarize function documentation
?summarize()

# Create a total_summary dataframe and view the summary statistics
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

# Group by Manufacturing Lot and view the summary statistics
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

# Check t-test and subset documentation
?t.test()

# Perform a one sample t-test to determine if the manufacturing run mean is statistically different from the population mean of 1500
t.test(suspension_coil$PSI, mu=1500)

# Perform a one sample t-test on each manufacturing lot individually
t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot == 'Lot1'), mu=1500)
t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot == 'Lot2'), mu=1500)
t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot == 'Lot3'), mu=1500)

