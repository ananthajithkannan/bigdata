numbers <- sample(1:10, 20, replace = TRUE)

print("Random Numbers:")
print(numbers)

count <- table(numbers)

print("Occurrences of each number:")
print(count)
