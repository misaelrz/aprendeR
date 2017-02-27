library(dplyr)
mtcars
MPG<-'mpg'
mtcars %>% 
  select_(MPG)
mtcars %>% 
  select(hp)
sd(mtcars[,4])
x<-mtcars[,7]
y<-mtcars[,3]
var<-x%*%y
mtcars %>%
  arrange(-hp) %>%
  head(10)
#Hay que escribirlo de la forma: mtcars %>% + select(hp) o 
# mtcars %>% + select_('hp') o
#variable<- 'hp'
# mtcars %>% select_(variable)

