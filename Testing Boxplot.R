#Boxplots show where clumps of data are and if any outliers exist.
path<-file.choose()
dattbl<-read.csv(path)
#View(dattbl)
boxplot(dattbl$Rate,
        data=dattbl,
        main="Survival Time",
#        xlab="",
        ylab="Survival Interval (Years)",
        col="lightblue"
)

