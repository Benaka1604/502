num=c(1,2,3,4,5,6)
cat("Cummulative sum is : \n")
cumsum(num)
cat("\nCummulative product is : \n")
cumprod(num)
cat("\nMinimum Value is \n")
min(num)
cat("\nMaxmum Value is \n")
max(num)

#install.packages("Deriv")
library(Deriv)
f=function(x)x^2
derivative=Deriv(f)
cat("Derivative of f(x)=x^2 is ", derivative (2),"\n")
integral=integrate(f,lower=1,upper=5)
cat("Integral of f(x)=x^2 from 1 to 5 is "integral$value,"\n")