cat("Enter a string: ")
s <- tolower(readLines("stdin", n=1))   # convert to lowercase
r <- paste(rev(strsplit(s, NULL)[[1]]), collapse="")  # reverse string
if(s == r) cat("Palindrome\n") else cat("Not Palindrome\n")


