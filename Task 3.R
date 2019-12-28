#installing Lattice package

library(lattice)

#creating a data frame

Lattice_data=data.frame(w=c(16,90,46,30),x=c(5,10,20,40), y=c(23,89,66,48),z=c("a","b","c","d"))

#Data frame

View(Lattice_data)

#Scatter plot of the data
cloud(w~x*y,groups=Lattice_data$z, Lattice_data)
