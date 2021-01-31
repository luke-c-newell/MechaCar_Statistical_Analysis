# MechaCar Challenge

# Import the tidyverse library
library(tidyverse)

# Read the MechaCar csv file
table <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

# View the dataframe
head(table)
