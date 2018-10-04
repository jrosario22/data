> library(readxl)
> X2006_2012_Math_Test_Results_Citywide_SWD <- read_excel("C:/Users/jeson/Downloads/2006_-_2012_Math_Test_Results_-_Citywide_-_SWD.xlsx")
> View(X2006_2012_Math_Test_Results_Citywide_SWD)
> mathTest <- (X2006_2012_Math_Test_Results_Citywide_SWD)
> mean(mathTest$`Number Tested`)
[1] 61359.24
> mean(mathTest$`Mean Scale Score`)
[1] 661.949
> mean(mathTest$`Pct Level 3 and 4`)
[1] 52.1102
> sd(mathTest$`Number Tested`)
[1] 85528.53
> sd(mathTest$`Mean Scale Score`)
[1] 23.04293
> sd(mathTest$`Pct Level 3 and 4`)
[1] 23.02879