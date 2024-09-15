data=read.csv(file="SOCR_height_weight_data.csv",header=TRUE)
print(dim(data))
print(colnames(data))
#data["Height.meter"]
#data["Weight"]
par(mfrow=c(2,1))
hist(data$Height,breaks=30,col="blue")
hist(data$Weight.Pounds,breaks=30,col="blue")
height=data$Height.Inches
weight=data$Weight.Pounds
print(paste("mean_height=",mean(height)))
z_weight =(weight-mean(weight))/sd(weight)
z_height =(height-mean(height))/sd(height)
par(mfrow=c(2,2))
hist(height,breaks=30,col="blue")
hist(z_height,breaks=30,col="blue")
hist(data$Weight.Pounds,breaks=30,col="blue")
hist(z_weight,breaks=30,col="blue")


X1 = subset(height,height>(mean(height) - sd(height))& height < mean(height)+sd(height))
X1 = subset(height,height>(mean(height) - sd(height))& height < mean(height)+sd(height))
length(X1)/length(height)


SH1 = subset(height,height>(mean(height) - 1*sd(height))& height < mean(height)+1*sd(height))
length(SH1)/length(height)


SH2 = subset(height,height>(mean(height) - 2*sd(height))& height < mean(height)+2*sd(height))
length(SH2)/length(height)


SH3 = subset(height,height>(mean(height) - 3*sd(height))& height < mean(height)+3*sd(height))
length(SH3)/length(height)

TH1 = subset(weight,weight>(mean(weight) - 1*sd(weight))& weight < mean(weight)+1*sd(weight))
length(SH1)/length(weight)

TH2 = subset(weight,weight>(mean(weight) - 2*sd(weight))& weight < mean(weight)+2*sd(weight))
length(TH2)/length(weight)

TH3 = subset(weight,weight>(mean(weight) - 3*sd(weight))& weight < mean(weight)+3*sd(weight))
length(TH3)/length(weight)