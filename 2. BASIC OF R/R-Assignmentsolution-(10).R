iris <- datasets::iris
library(dplyr)
spc <- iris['Species']
spc
iris= iris[-c(5)]
iris['Means_of_obs'] = apply(iris, 1, mean)
iris['Species'] = spc
iris

