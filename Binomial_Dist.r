n <- 10    # no of coins tossed
p <- 0.5   # probability of heads
x <- 6     # no of heads expected

# Calculate the binomial coefficient
binomial_coeff <- factorial(n) / (factorial(x) * factorial(n - x))

# Calculate the probability using the binomial probability formula
prob <- binomial_coeff * p^x * (1 - p)^(n - x)

print(prob)


#############################################################
n <- 6    # no of babies
p <- 0.5  # probability of females
x <- 4    # no of females expected

# Calculate the binomial coefficient
binomial_coeff <- factorial(n) / (factorial(x) * factorial(n - x))

# Calculate the probability using the binomial probability formula
prob <- binomial_coeff * p^x * (1 - p)^(n - x)

print(prob)

#############################################################

X = no of x values
Y = prob of x ( 0 to 1 )

n <- 6    # no of babies
p <- 0.5  # probability of females
x <- 4    # no of females expected

# Calculate the cumulative distribution function (CDF) or p-value
pvalue <- pbinom(x, n, p)

print(pvalue)

#Qbinom given a cum prop it will check from where it is cumul
qvalue = qbinom(pvalue,x,p)


dbinom(x,n,p)
dbinom

#Random generated
rbinom(1,n,p)
#############################################################


#Binomial Distribution in R
pbinom(x,np) Given X it gives cumulative prob upto X
#example :

X = 6
N = 10
P = 0.5
pval = pbinom(X,N,P)
print(pval)
[1] 0.82812

#QBINOM
N = 10
P = 0.5
pval = 0.3
qbinom(pval,N,P)
print(qbinom)

N = 10
P = 5
pval = 3
x=seq(1,10,1)


#DBINOM
X = 7
N = 10
P = 0.5
pval = 0.3

px = dbinom(X,N,P)
px

#plot binomial distribution

N = 12
P = 0.5
X = seq(0,N,1)
px = dbinom(X,N,P)




#random deviate
N = 12
P = 1/2
ran  = rbinom(1,n,p)
X  = rbinom(10000,n,p)

plot(qbinom)

#Plot these two and see the difference
N = 14
P = 0.3
X = seq(0,N,1)
px1 = dbinom(X,N,P)
plot(X,px1,Col="Blue",type="h")

N = 14
P = 0.8
X = seq(0,N,1)
px2 = dbinom(X,N,P)
plot(X,px2,Col="blue",type="h")

