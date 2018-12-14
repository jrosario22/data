X2006_2012_Math_Test_Results_Citywide_SWD <- read.csv("C:/Users/jeson/Downloads/2006_-_2012_Math_Test_Results_-_Citywide_-_SWD.csv")
mathTest <- (X2006_2012_Math_Test_Results_Citywide_SWD)

notswd <- subset(mathTest, Demographic == "Not SWD")
swd <- subset(mathTest, Demographic == "SWD")
t.test(notswd$Number.Tested, swd$Number.Tested)
#Welch Two Sample t-test
#data:  notswd$Number.Tested and swd$Number.Tested
#t = 114.85, df = 51.453, p-value < 2.2e-16
#alternative hypothesis: true difference in means is not equal to 0
#95 percent confidence interval:
#  46116.57 47757.10
#sample estimates:
#  mean of x mean of y 
#59261.31  12324.48

swd3 <- subset(mathTest, Demographic == "SWD" & Grade == 3)
notswd3 <- subset(mathTest, Demographic == "Not SWD" & Grade == 3)
t.test(notswd3$Pct.Level.3.and.4, swd3$Pct.Level.3.and.4)
#Welch Two Sample t-test
#data:  notswd3$Pct.Level.3.and.4 and swd3$Pct.Level.3.and.4
#t = 3.3147, df = 11.739, p-value = 0.006344
#alternative hypothesis: true difference in means is not equal to 0
#95 percent confidence interval:
#  10.18311 49.53117
#sample estimates:
#  mean of x mean of y 
#76.81429  46.95714 

swd8 <- subset(mathTest, Demographic == "SWD" & Grade == 8)
notswd8 <- subset(mathTest, Demographic == "Not SWD" & Grade == 8)
t.test(notswd8$Pct.Level.3.and.4, swd8$Pct.Level.3.and.4)
#Welch Two Sample t-test
#data:  notswd8$Pct.Level.3.and.4 and swd8$Pct.Level.3.and.4
#t = 7.1766, df = 11.677, p-value = 1.304e-05
#alternative hypothesis: true difference in means is not equal to 0
#95 percent confidence interval:
#  27.8186 52.1814
#sample estimates:
#  mean of x mean of y 
#59.15714  19.15714 
