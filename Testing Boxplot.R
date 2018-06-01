#Boxplots show where clumps of data are and if any outliers exist.
path<-file.choose()
dattbl<-read.csv(path)
View(dattbl)
boxplot(Risk~Age,
        data=dattbl,
        main="Risk of Developing Cancer",
        xlab="Age of originally getting Cancer", #please retitle
        ylab="Risk",
        col="darkblue"
)
