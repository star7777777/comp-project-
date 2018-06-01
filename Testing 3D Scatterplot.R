#Testing 3D Scatterplot?
library("scatterplot3d")
path<-file.choose()
dattbl<-read.csv(path)
#View(dattbl)
#Create 3D Scatterplot
s3d<-scatterplot3d(dattbl[,2:4], 
              pch=18,
              color="#999999",
              xlab="Cancer Onset Age", 
              ylab="Probablility of Dying from Cancer",
              zlab="Risk",
              main="Probability of Dying from Cancer for Each Age Group",
              angle=45)
