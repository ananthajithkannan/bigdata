
hours <- c(1, 2, 3, 4, 5, 6, 7, 8)
result <- c(0, 0, 0, 0, 1, 1, 1, 1)

data <- data.frame(hours, result)


model <- glm(result ~ hours,
             data = data,
             family = binomial)

print("Logistic Regression Model:")
print(summary(model))


new_data <- data.frame(hours = 5)

prediction <- predict(model,
                      newdata = new_data,
                      type = "response")

print("Predicted Probability:")
print(prediction)


png("logistic_regression.png")


plot(hours, result,
     main = "Logistic Regression",
     xlab = "Study Hours",
     ylab = "Result",
     pch = 19,
     col = "blue")


curve(predict(model,
              data.frame(hours = x),
              type = "response"),
      add = TRUE,
      col = "red",
      lwd = 2)


dev.off()
