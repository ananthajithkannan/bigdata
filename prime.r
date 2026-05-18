num <- 7

flag <- 0

if(num <= 1)
{
  flag <- 1
} else if(num == 2)
{
  flag <- 0
} else
{
  for(i in 2:(num - 1))
  {
    if(num %% i == 0)
    {
      flag <- 1
      break
    }
  }
}

if(flag == 0)
{
  print("Prime Number")
} else
{
  print("Not a Prime Number")
}
