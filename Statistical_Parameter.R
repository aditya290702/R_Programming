A = rnorm(20,mean=12,sd=2)
B = rnorm(20,mean=13,sd=1.8)
C = rnorm(20,mean=13,sd=2.2)
D = rnorm(20,mean=17,sd=2)

print(mean(A))    #MEAN
print(median(A))  #MEDIAN
print(sd(A))      #STANDARD DEVIATION


#BOX WHISKER PLOT
boxplot(A,B,C,D)


#LOCATION PARAMETERS = PERCENTILES
#PARAMETERS FOR SHAPES - SKEWNESS

