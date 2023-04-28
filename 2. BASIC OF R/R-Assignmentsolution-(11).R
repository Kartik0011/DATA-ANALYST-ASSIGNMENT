iris <- datasets::iris
library(dplyr)
data = filter(iris,Species=="versicolor")
data [c('Sepal.Length', 'Sepal.Width')]

