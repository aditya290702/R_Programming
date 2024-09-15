#stand for comments 
#model analysis of wine data.csv
#read data table into frame

dat = read.csv(file="winequality-red.csv",header = TRUE)



#print dimension
print(dim(dat(dat))
#print(rownames(dat))
#print(colnames(dat))



#slicing the rows columns
print(dat[1:20,3]) #prints 1 to 20 elments for the third column
print(dat[3, 1:3]) #print 1st to 3rd rcolumn fir 3rd rowdat[
 
 
#subset vbased on condition of pH
 d1 = subset(dat,dat$pH<3.2)


#plot histogram of pH and Volatile Acidity
hist(dat$pH)
X11()
hist(dat$volatile.acidity)

#histogram gives us the range of any given dtaataset si it is recommended to do it first


#we can give filter conditions

s1=subset(dat,(dat$volatile.acidity>0.7) &(dat$ pH>3.4))

#to proint correlation between ph ad volatile acidity
#scatter plot of2 quantities
plot(dat$pH,dat$volatile.acidity,col="blue",pch=18)


res = lm(dat$pH~dat$fixed.acidity)

#linear regression in R
print(res$coefficient[1])

plot(dat$fixed.acidity,dat$pH,col="blue",xlab="fixed.acidity",ylab="pH",main="linearFit")
lines(dat$fixed.acidity,res$fitted.values,col="black")
text(10,4.5,"slope = -0.03)


