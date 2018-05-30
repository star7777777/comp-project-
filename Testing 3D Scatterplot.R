#Testing 3D Scatterplot?
library("scatterplot3d")
path<-file.choose()
dattbl<-(read.csv(path)
)
View(dattbl)
scatterplot3d(dattbl[,2:4])
