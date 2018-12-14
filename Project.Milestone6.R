# Confidence Intervals of 95% confidence 

X2006_2012_Math_Test_Results_Citywide_SWD <- read.csv("C:/Users/jeson/Downloads/2006_-_2012_Math_Test_Results_-_Citywide_-_SWD.csv")
mathTest <- (X2006_2012_Math_Test_Results_Citywide_SWD)

# Number Tested
mu <- mean(mathTest$Number.Tested)
sigma <- sd(mathTest$Number.Tested)
n <- 84
z <- qnorm(0.95)*(sigma/sqrt(n))
# Upper bound
mu + z
# 40043.17

# Lower bound
mu - z
# 31542.61

# Mean Scale Score
mu <- mean(mathTest$Mean.Scale.Score)
sigma <- sd(mathTest$Mean.Scale.Score)
n <- 84
z <- qnorm(0.95)*(sigma/sqrt(n))
# Upper bound
mu + z
# 666.1212

# Lower bound
mu - z
# 657.7122

# Percentage Level 3 and 4
mu <- mean(mathTest$Pct.Level.3.and.4)
sigma <- sd(mathTest$Pct.Level.3.and.4)
n <- 84
z <- qnorm(0.95)*(sigma/sqrt(n))
# Upper bound
mu + z
# 56.29302

# Lower bound
mu - z
# 47.9046
