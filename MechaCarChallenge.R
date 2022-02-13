MechaCar_table <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

library(dplyr)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_table))