A = seq(10,80,10)
B= seq(50,130,10)
C = seq(60,180,20)
A
B
C

#Union bw 2 sets
U=union(A,B)
U

#Intersect bw two sets
I=intersection(A,B)

#Unique LElements
X =c(2,3,2,4,2,3,5,4,3,6,2,5,6,2,7,8)

#To plot
plot (table(X))

#Venn diagram between 3 sets
#We use venn()  for gplot
library(gplots)
venn(list(A,B,C))
