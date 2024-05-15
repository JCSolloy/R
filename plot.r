#plot a sine wave from 0 to 2*pi
x <- seq(0, 2*pi, length.out=100)

#plot the sine wave
plot(x, sin(x), type="l", col="blue", xlab="x", ylab="sin(x)", main="Sine Wave", sub="This is the sine wave from 0 to 2*pi")
