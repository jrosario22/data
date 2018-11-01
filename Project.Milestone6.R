# Confidence Intervals of 95% confidence 

#> library(readxl)
#> X2006_2012_Math_Test_Results_Citywide_SWD <- read_excel("C:/Users/jeson/Downloads/2006_-_2012_Math_Test_Results_-_Citywide_-_SWD.xlsx")
#> mathTest <- (X2006_2012_Math_Test_Results_Citywide_SWD)

# Number Tested
> mu <- mean(mathTest$`Number Tested`)
> sigma <- sd(mathTest$`Number Tested`)
> n <- 99
> z <- qnorm(0.95)*(sigma/sqrt(n))
# Upper bound
> mu + z
[1] 75498.31
# Lower bound
> mu - z
[1] 47220.18

# Mean Scale Score
> mu <- mean(mathTest$`Mean Scale Score`)
> sigma <- sd(mathTest$`Mean Scale Score`)
> n <- 99
> z <- qnorm(0.95)*(sigma/sqrt(n))
# Upper bound
> mu + z
[1] 665.7583
# Lower bound
> mu - z
[1] 658.1397

# Percentage Level 3 and 4
> mu <- mean(mathTest$`Pct Level 3 and 4`)
> sigma <- sd(mathTest$`Pct Level 3 and 4`)
> n <- 99
> z <- qnorm(0.95)*(sigma/sqrt(n))
# Upper bound
> mu + z
[1] 55.91719
# Lower bound
> mu - z
[1] 48.30322
