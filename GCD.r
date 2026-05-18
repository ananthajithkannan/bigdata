num1 <- as.numeric(readline("Enter first number: "))
num2 <- as.numeric(readline("Enter second number: "))

small <- min(num1, num2)

gcd <- 1

for(i in 1:small)
{
  if(num1 %% i == 0 && num2 %% i == 0)
  {
    gcd <- i
  }
}

print(paste("GCD =", gcd))
