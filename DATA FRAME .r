name <- c("Arun", "Rahul", "Neha")
age <- c(20, 21, 19)
marks <- c(85, 90, 88)

student <- data.frame(name, age, marks)

print("Data Frame:")
print(student)

print("First Rows:")
print(head(student))

print("Structure:")
print(str(student))

print("Summary:")
print(summary(student))
