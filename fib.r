n <- 10

a <- 0
b <- 1

print("Fibonacci Series:")

for(i in 1:n)
{
  print(a)

  temp <- a + b
  a <- b
  b <- temp
}
