days <- c(1, 2, 3, 4, 5)

temperature <- c(30, 32, 35, 33, 31)


png("lineplot.png")

plot(days, temperature,
     type = "o",
     main = "Temperature Variation",
     xlab = "Days",
     ylab = "Temperature",
     col = "blue")

dev.off()
