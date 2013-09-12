#Circles and Squares In-Class Activity
=======================================
f <- function(x) return(1-exp(-x))
curve(f,0,2)
polygon(c(1.2,1.4,1.4,1.2), c(0,0,f(1.3), f(1.3), f(1.3)), col="red")
