#create contingency table between 2 binary vectors

A=c(1,0,1,1,0,1,0,1,0,0,0,0,1,1,1)
B=c(0,1,0,0,1,0,1,0,1,1,1,1,0,0,0)
T = table(A,B)
print(T)
