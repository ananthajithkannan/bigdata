
library(rpart)
library(rpart.plot)


hours <- c(1, 2, 3, 4, 5, 6, 7, 8)
result <- as.factor(c("Fail", "Fail", "Fail",
                      "Pass", "Pass", "Pass",
                      "Pass", "Pass"))

data <- data.frame(hours, result)

model <- rpart(result ~ hours,
               data = data,
               method = "class")

print("Decision Tree Model:")
print(model)

new_data <- data.frame(hours = 5)

prediction <- predict(model,
                      newdata = new_data,
                      type = "class")

print("Predicted Result:")
print(prediction)


png("decision_tree.png")


rpart.plot(model)

dev.off()
