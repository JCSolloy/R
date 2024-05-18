#plot a sine wave from 0 to 2*pi
x <- seq(0, 2*pi, length.out=100)

#plot the sine wave
plot(x, sin(x), type="l", col="blue", xlab="x", ylab="sin(x)", main="Sine Wave", sub="This is the sine wave from 0 to 2*pi")

# multiplic two matrixs 
# Path: matrix.r
# create two matrixs using for loop

# create a matrix of 3x3
matrix1 <- matrix(1:9, nrow=3, ncol=3)
matrix2 <- matrix(1:9, nrow=3, ncol=3)

# create a matrix of 3x3
result <- matrix(0, nrow=3, ncol=3)

# multiply the two matrixs
for(i in 1:3){
  for(j in 1:3){
    for(k in 1:3){
      result[i,j] <- result[i,j] + matrix1[i,k] * matrix2[k,j]
    }
  }
}

# print the result
print(result)
