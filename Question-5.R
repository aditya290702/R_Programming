#5. In a clinical trial, the placebo and treatment groups consisting of 12 patients each were
# subjected to a test. The results are presented here:
#
# Placebo : 3.1,5.2,5.3,4.7,5.4,5.7,3.8,6.2,6.9,5.5,4.1,7.8
# Treatment : 4.9,6.9,7.1,4.9,4.5,6.1,6.4,6.2,6.3,7.4,5.4,4.4
# Create a Box-Whisker plot comparing these two data sets.


Placebo = c(3.1,5.2,5.3,4.7,5.4,5.7,3.8,6.2,6.9,5.5,4.1,7.8)
Treatment = c(4.9,6.9,7.1,4.9,4.5,6.1,6.4,6.2,6.3,7.4,5.4,4.4)

boxplot(Placebo,Treatment, range=0.0, horizontal=FALSE,outline=TRUE, border=c("blue"), col=c("red"), xlab="Placebo", ylab="Treatment")

