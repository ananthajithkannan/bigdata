num1 <- as.numeric(readline("Enter first number: "))
num2 <- as.numeric(readline("Enter second number: "))

cat("1. Addition\n")
cat("2. Subtraction\n")
cat("3. Multiplication\n")
cat("4. Division\n")

choice <- as.numeric(readline("Enter your choice: "))

if(choice == 1)
{
  print(paste("Result =", num1 + num2))
}
else if(choice == 2)
{
  print(paste("Result =", num1 - num2))
}
else if(choice == 3)
{
  print(paste("Result =", num1 * num2))
}
else if(choice == 4)
{
  print(paste("Result =", num1 / num2))
}
else
{
  print("Invalid Choice")
}
