library(dplyr)
mecha_mpg<- read.csv(file='/Users/adriennezane/Desktop/Data Bootcamp/MechaCar_Statistical_Analysis/MechaCar_mpg.csv')
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)) 
