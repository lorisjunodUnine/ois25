x1 <- 1:2
x <- sample(x1, 100, replace = TRUE)
x
y1 <- 1:6
y <- sample(y1, 100, replace = TRUE)
y
a <- 1:100

library(ggplot2)
programmeRnontriviale <- function(a,x,y){
  color1 = "#c84e74"
  color2 = "#3979c6"
  df <- data.frame(a,x,y)
  ggplot(data = df, aes(x = a)) +
    geom_point(aes(y = x),col = color1) +
    geom_line(aes(y = y), col = color2)
         }
programmeRnontriviale(a,x, y)

