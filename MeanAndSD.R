X2006_2012_Math_Test_Results_Citywide_SWD <- read.csv("C:/Users/jeson/Downloads/2006_-_2012_Math_Test_Results_-_Citywide_-_SWD.csv")
mathTest <- (X2006_2012_Math_Test_Results_Citywide_SWD)

mean(mathTest$Number.Tested)
# 35792.89

mean(mathTest$Mean.Scale.Score)
# 661.9167
 
mean(mathTest$Pct.Level.3.and.4)
# 52.09881

sd(mathTest$Number.Tested)
# 23682.64

sd(mathTest$Mean.Scale.Score)
# 23.42751

sd(mathTest$Pct.Level.3.and.4)
# 23.37023
