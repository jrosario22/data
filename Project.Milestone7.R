X2006_2012_Math_Test_Results_Citywide_SWD <- read.csv("C:/Users/jeson/Downloads/2006_-_2012_Math_Test_Results_-_Citywide_-_SWD.csv")
mathTest <- (X2006_2012_Math_Test_Results_Citywide_SWD)

notswd <- subset(mathTest, Demographic == "Not SWD")
swd <- subset(mathTest, Demographic == "SWD")
t.test(notswd$Number.Tested, swd$Number.Tested)

swd3 <- subset(mathTest, Demographic == "SWD" & Grade == 3)
notswd3 <- subset(mathTest, Demographic == "Not SWD" & Grade == 3)
t.test(notswd3$Pct.Level.3.and.4, swd3$Pct.Level.3.and.4)

swd8 <- subset(mathTest, Demographic == "SWD" & Grade == 8)
notswd8 <- subset(mathTest, Demographic == "Not SWD" & Grade == 8)
t.test(notswd8$Pct.Level.3.and.4, swd8$Pct.Level.3.and.4)
