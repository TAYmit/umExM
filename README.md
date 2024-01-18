# umExM
This repository contains the code used for analyzing umExM data

The final version of the code will be shared here upon publication.

# Environment
The code was implemented and ran through Intel(R) Xeon(R) CPU E5-1650 v4 @ 3.60GHz   3.60 GHz, Windows 10

Matlab: version R2021b;
R: R version 4.1.2;
R studio: RStudio version 2021.09.2+382

# Installation
Matlab was installed via matlab offical website: https://www.mathworks.com/products/matlab.html

R was installed via R office website: https://www.r-project.org/

R studio was installed via https://posit.co/download/rstudio-desktop/

# Instructions 

#### Distortion analysis
  - The code is from previous publication (Expansion microscopy of C. elegans: https://doi.org/10.7554/eLife.46249). It is in The code is in the folder called distortion
  - To obtain the result of distortion analysis, one first needs to run the master file, which is NonRigidReg_MasterScript_ver202008.m. The anticipated output includes a figure displaying non-rigidly registered images overlaid with a deformation field and root mean square error as a function of the measured distance. To compile all analysis results (i.e., averaged distortion curve), one needs to run JY_MeasData_Compiling_ver202107.m. Detailed instructions were commented in the code script. 
#### Countinuity analysis
  - The code is in the folder called Continuity.
  - To obtain the result of continuity analysis, one needs to run R file. Detailed instructions were commented in the code script. 
#### Unpaired t-test
  - Analysis was carried with built-in function "t.test" in R. Specifically, following code was used: t.test(x=data_controlgroup, y=data_experimentalgroup, alternative = "two.sided", paired = FALSE) with RStudio 2021.09.2+382 with R version 4.1.2
#### Deconvolution
  - Deconvolution was performed with a software provided in https://github.com/WeisongZhao/Sparse-SIM
#### SACD 
  - SACD was performed with a software provided in https://github.com/WeisongZhao/SACD
#### FRC resolution 
  - FRC resolution analysis was performed with a software provided in https://github.com/superresolusian/NanoJ-SQUIRREL
