# 2. The attached file ”crop table.csv” has the yearly data on the yield of various crops in million
# metric tons over 12 consequtive years starting from 1950. Read the filw into a R data frame to
# perform the following tasks:

dat = read.csv(file="crop_table.csv",header = TRUE)
dat
#(a) Plot the yield of Wheat from 1950 to 2012 with points and lines
a2 = subset(dat,dat$Year<2012 & dat$Year>1950)
a2Yeild = a2$Wheat
print(a2Yeild)
# split.screen( figs = c( 2, 1 ) )
# screen(1)
plot(a2Yeild, type="o", col="blue", pch="o", lty=1,xlab = "Years",ylab = "yvalue",main="Wheat from 1950 to 2012")



#(b) Create a scatter plot of Cereal Vs Wheat yield with points and lines.
dat=read.csv(file="C:\Users\91797\Desktop\PYTHON BDB\Classroom\R\crop_table.csv",header = TRUE)
cereal=dat$Cereals
wheat=dat$Wheat

screen(2)
plot(cereal,wheat, cex=0.999, col="Blue", main="Scatter plot between cereal and wheat")
