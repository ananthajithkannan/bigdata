
hours  <- c(1, 2, 3, 4, 5)
scores <- c(50, 55, 65, 70, 75)
data <- data.frame(hours, scores)

model <- lm(scores ~ hours, data = data)


summary(model)



new_data <- data.frame(hours = 6)
predict(model, new_data)



png("linear_regression.png")



plot(hours, scores, pch=19)
abline(model, col="blue", lwd=2)

dev.off()



x11()
plot(hours, scores)
abline(model)
