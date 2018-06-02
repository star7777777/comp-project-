#Boxplots show where clumps of data are and if any outliers exist.
path<-file.choose()
dattbl<-read.csv(path)
#View(dattbl)
boxplot(Risk~Cancer.Free.Age,
        data=dattbl,
        main="Risk of Developing Cancer",
        xlab="Cancer Onset Age",
        ylab="Risk",
        col="lightblue"
)
