

### Creation de package

##############

devtools::create("testIDS")
devtools::document("testIDS")
devtools::build("testIDS")
devtools::install("testIDS") 

## ou alors telechargez et installez

install.packages("testIDS_0.0.0.9000.tar.gz")


library(testIDS)
densite_Bineta(10000)
