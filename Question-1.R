# 1. (a) For x = 12.5, y = 22.8 and z = 34.6, compute the following expression in R and print the result.

x = 12.5
y = 22.8
z = 34.6
L = sqrt(x^3+y^3+z^3) * exp(x/y) / log(x+y/z)
print(L)

#(b) A population dynamics model with predation can be written in a dimensionless form as

a1 = 1.3
K = 20
x = seq(0,K,length.out = 100)
fx1 = a1*x*(1 - x/K) - x/(1 + x)

a2 = 0.3
K = 20
x = seq(0,K,length.out = 100)
fx2 = a2*x*(1 - x/K) - x/(1 + x)

plot(x, fx1, type="o", col="blue", pch="o", lty=1, ylim=c(0,110) )
points(x, fx2, col="red", pch="*")
lines(fx1, fx2, col="red",lty=2)

