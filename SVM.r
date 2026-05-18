

library(e1071)


x <- c(1, 2, 3, 4, 5, 6)
y <- c(1, 2, 3, 6, 7, 8)

class <- as.factor(c("A", "A", "A", "B", "B", "B"))

data <- data.frame(x, y, class)


model <- svm(class ~ x + y, data = data)

print("SVM Model:")
print(model)


new_data <- data.frame(x = 4, y = 5)

prediction <- predict(model, new_data)

print("Predicted Class:")
print(prediction)


png("svm_plot.png")


plot(data$x, data$y,
     col = class,
     pch = 19,
     xlab = "X",
     ylab = "Y",
     main = "SVM Classification")


dev.off()
