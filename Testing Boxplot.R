#Boxplots show where clumps of data are and if any outliers exist.
path<-file.choose()
dattbl<-read.csv(path)
#View(dattbl)
boxplot(dattbl$Risk,
        data=dattbl,
        main="Probability of Dying from Cancer",
#        xlab="",
        ylab="Probability of Dying",
        col="lightblue"
)

