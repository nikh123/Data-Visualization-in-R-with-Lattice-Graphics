# Introduction
In this assignement I am visualizing a data frame with the help of Lattice graphics by creating cloud scatter plot.

# Required

- R
- R studio
- Lattice

# Code description

```
# Data-Visualization-in-R-with-Lattice-Graphics

#installing Lattice package

library(lattice)

#creating a data frame

Lattice_data=data.frame(w=c(16,90,46,30),x=c(5,10,20,40), y=c(23,89,66,48),z=c("a","b","c","d"))

#Data frame

View(Lattice_data)

#Scatter plot of the data
cloud(w~x*y,groups=Lattice_data$z, Lattice_data)
```

# Screen recording
![](http://g.recordit.co/M6uWIl4jXW.gif)

# Author
- Nikhil
