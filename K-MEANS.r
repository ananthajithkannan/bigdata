
x <- c(1, 2, 3, 8, 9, 10)
y <- c(1, 2, 3, 8, 9, 10)

data <- data.frame(x, y)


model <- kmeans(data, centers = 2)

print("Cluster Information:")
print(model)


png("kmeans_cluster.png")

plot(data$x, data$y,
     col = model$cluster,
     pch = 19,
     main = "K-Means Clustering",
     xlab = "X",
     ylab = "Y")

points(model$centers,
       col = 1:2,
       pch = 8,
       cex = 2)


dev.off()
