X2006_2012_Math_Test_Results_Citywide_SWD <- read.csv("C:/Users/jeson/Downloads/2006_-_2012_Math_Test_Results_-_Citywide_-_SWD.csv")
mathTest <- (X2006_2012_Math_Test_Results_Citywide_SWD)

summary(aov(Pct.Level.1 ~ Pct.Level.3.and.4, data = mathTest))
#                  Df Sum Sq Mean Sq F value Pr(>F)    
#Pct.Level.3.and.4  1  14342   14342     459 <2e-16 ***
#Residuals         82   2562      31                   
#---
#Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1