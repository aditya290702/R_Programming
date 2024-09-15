U <- 4
V <- 8 per 3 min
# Calculate the Poisson PMF using the formula
P <- (U^V) * exp(-U) / factorial(V)
print(P)


>
> x=5
> m=7
> ppois(x,m)
[1] 0.3007083


#Qpois
#at what x cumulative prob is equal to p value
pvalue = 0.8
mu = 5
qpois(pvalue,mu)

mu <- 7
x <- 4
density <- dpois(x, lambda = mu)
print(density)
plot(x,density)

#Rpois
mu = 8
x = rpois(10000,mu)
plot(table(x))