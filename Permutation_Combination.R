#Random Sampling of a vector

X=seq(1,100)
sr = sample(x,10,replace=TRUE)
print(sr)


#Permutation

library(gtools)
X = c("A","B","C","D")
per = permutations(n=length(X),r=3,v=X,repeats.allowed = FALSE)
y = combination(n=length(X),r=3,v=X)
y
y = combination(n=length(X),r=3,v=X)
y
