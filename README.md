# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?


The ![Screen Shot 2022-07-26 at 7 34 20 PM](https://user-images.githubusercontent.com/100393032/181148386-503a933a-7638-4bcc-b4b0-f65c313b64d5.png)

The Vehicle weight, Spoiler_angle and AWD all have the a non random amount of variance. The Ground_clearance and the vehicle length provided the most variance. 
![Screen Shot 2022-07-26 at 7 36 14 PM](https://user-images.githubusercontent.com/100393032/181148494-a0a9af14-d17c-42fa-9e53-b00dcca445c7.png)

# Is the slope of the linear model considered to be zero? Why or why not?
The P-Value is less than 0 so there is no slope

# Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The R-squared is almost 72% which would make the prediction of mpg effective.

## Summary Statistics on Suspension Coils
# The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The Variance of the coils is 62.2 which is far below the suspension minimum of 100. In total this makes the current manufacturing data reach well below the required specifications.

![Screen Shot 2022-07-27 at 6 19 59 PM](https://user-images.githubusercontent.com/100393032/181399802-e47624fa-e6ad-4aee-80f1-3694bc39df57.png)

The variance when considering lots is more varied with Lot 3. Lots 1 and 2 have a very low PSI variance, with lot 1 having a variance less than 1 and lot 2 having a variance of less than 10. Lot 3 has a variance of 170 which is nearly double the amount of PSI that the design specifications require. Lot 3 would not pass the requirements.

![Screen Shot 2022-07-27 at 6 22 08 PM](https://user-images.githubusercontent.com/100393032/181400018-0e1ee50e-ecfd-4a6f-94c5-5963314e4aef.png)

## T-Tests on Suspension Coils!

[Screen Shot 2022-07-27 at 6 56 16 PM](https://user-images.githubusercontent.com/100393032/181403528-5f13520e-3a7b-4210-bc69-89f979014afd.png)

The standard PSI is 1500/ All PSI= 0.06028

Lot 1 PSI= 1 
Lot 2 PSI= 0.6072 
Lot 3 PSI= 0.04168 

 Lot 3 is significantly different. All other lots perform well within the parameters to the standard 1500 PSI. 
