# List both base and recommended packages
# see what comes with a fresh R installation
installed.packages(priority = c("base", "recommended"))

search()
?search()

# Install the necessary packages
# Packages can be installed using the install.packages() function if the package is on CRAN (Comprehensive R Archive Network)
# otherwise use devtools::install_github("username/package_name")
install.packages("tidyverse")
install.packages("lifecontingencies")
install.packages("actuar")

# To install `CASdatasets` package 
# use the following code:
options(timeout = 1000) # Increase the timeout
devtools::install_github("dutangc/CASdatasets")

# Load the necessary libraries
library(tidyverse)
library(lifecontingencies)
library(actuar)
library(CASdatasets)

# To find data sets in R
data()
# To find datasets in a specific package
data(package = "CASdatasets")
# To find out more about an object in R
?...
?data()

# To find help
help.start()
help()

# To list the objects in the environment
ls()

# To remove all objects from the environment
rm(list = ls())