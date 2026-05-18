num1 <- as.numeric(readline("Enter first number: "))
num2 <- as.numeric(readline("Enter second number: "))

max_num <- max(num1, num2)

while(TRUE)
{
  if(max_num %% num1 == 0 && max_num %% num2 == 0)
  {
    lcm <- max_num
    break
  }

  max_num <- max_num + 1
}

print(paste("LCM =", lcm))
