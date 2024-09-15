#4. (a) Plot the Binomial probability density function for n = 14 and p = 0.9 with the following
# specifications:
# Color : blue
# X-axis title = ”Number of Trials”
# Y-axis title = ”Binomial probability for n=14, p=0.9”

n = 14
p = 0.9
x = seq(0, n)
pval = pbinom(x,n,p)
print(pval)

plot(x, pval, type = "h", lwd = 2, col = "blue",main = "Binomial Probability Density Function", xlab = "Number of Successes", ylab = "Probability")

#(b) Generate 10000 random data points from a Binomial distribution of mean=12 and p =0.5. Plot the frequency histogram in the range [0, 14]
n = 12
p = 0.5
rbinom(10000,size = n,prob = p)


