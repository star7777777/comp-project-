#Testing 3D Scatterplot?
library("scatterplot3d")
path<-file.choose()
dattbl<-(read.csv(path)
)
#View(dattbl)
scatterplot3d(dattbl[,2:4], 
              xlab="Cancer Onset Age", 
              ylab="Probablility of Dying from Cancer",
              zlab="Risk",
              main="Probability of Dying from Cancer for Each Age Group",
              angle=70)
