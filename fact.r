cat("Enter a number: ")
n <- as.integer(readLines("stdin", n=1))

fact <- 1
for(i in 1:n){
  fact <- fact * i
}

if(n==0) cat("Factorial = 1\n") else if(n<0) cat("No Factorial For -ve Numbers\n") else cat("Factorial =", fact, "\n")