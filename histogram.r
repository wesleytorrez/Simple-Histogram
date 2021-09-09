normalDist <- rnorm(1000)
histogram <- hist(normalDist, breaks=100, plot=FALSE)
plot(histogram, col=ifelse(abs(histogram$breaks) < 1, 5, 3))