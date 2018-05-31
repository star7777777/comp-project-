#Testing 3D Scatterplot?
library("scatterplot3d")
path<-file.choose()
dattbl<-(read.csv(path)
)
#View(dattbl)
scatterplot3d(dattbl[,2:4], 
              xlab="Cancer Onset", 
              ylab="Probablility of Developing Cancer",
              zlab="Risk",
              main="Probability of Developing Cancer for each age group",
              angle=75)
