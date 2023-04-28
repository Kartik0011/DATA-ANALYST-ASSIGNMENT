install.packages("ggplot2")
library(ggplot2)
ggplot(mtcars, aes(x = mpg, y = drat)) +
  geom_point(aes(color = factor(gear)))
#boxplot 

boxplot(mtcars)
#histogram
hist(mtcars$disp)
#line graph

plot(mtcars$mpg , type= "l")
#bar graph

p<-ggplot(data=mtcars, aes(x=mpg, y=hp)) 
geom_bar(stat="identity")

