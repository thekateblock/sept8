a <- 2
b <- -3
siq_sq <- 0.5
x <- runif(40) 
y <- a + b * x + rnorm (40, sd= sqrt (siq_sq))
y
(avgx <- mean (x))
plot(x,y)
abline(a,b, col= "blue")

### Sept 13 class

a <- 2
b <- 7
siq_sq <- 0.5
n <- 400
x <- runif(n) 
y <- a + b * x + rnorm (n, sd= sqrt (siq_sq))
y
(avgx <- mean (x))

## this will write a textfile out of this variable
## all files will be written into the project directory
write(avgx, file = "avgx.txt")

plot(x,y)
abline(a,b, col= "blue", lwd =2)

### this saves the graph as a pdf
dev.print(pdf, "toy-line.pdf")


