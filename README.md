# umExM
This repository contains the code used for analyzing umExM data

The final version of the code will be shared here upon publication.

# Environment
The code was implemented and ran through Intel(R) Xeon(R) CPU E5-1650 v4 @ 3.60GHz   3.60 GHz, Windows 10
Matlab: version R2021b
R: R version 4.1.2
R studio: RStudio version 2021.09.2+382

# Installation
Matlab was installed via matlab offical website: https://www.mathworks.com/products/matlab.html

R was installed via R office website: https://www.r-project.org/

R studio was installed via https://posit.co/download/rstudio-desktop/

# Instructions 

#### Distortion analysis
  - The code is from previous publication (Expansion microscopy of C. elegans: https://doi.org/10.7554/eLife.46249)
#### Countinuity analysis
  - The code is in the folder called Countinuity 
#### Unpaired t-test
  - Analysis was carried with t.test(x=data_controlgroup, y=data_experimentalgroup, alternative = "two.sided", paired = FALSE) with RStudio 2021.09.2+382 with R version 4.1.2
#### Deconvolution
  - Deconvolution was performed with a software provided in https://github.com/WeisongZhao/Sparse-SIM
#### SACD 
  - SACD was performed with a software provided in https://github.com/WeisongZhao/SACD
#### FRC resolution 
  - FRC resolution analysis was performed with a software provided in https://github.com/superresolusian/NanoJ-SQUIRREL
