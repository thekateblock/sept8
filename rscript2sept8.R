a <- 2
b <- -3
siq_sq <- 0.5
x <- runif(40) 
y <- a + b * x + rnorm (40, sd= sqrt (siq_sq))
y
(avgx <- mean (x))
plot(x,y)
abline(a,b, col= "blue")