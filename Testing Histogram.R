#This is creating a histogram for the data table titled Dattbl.
#Generally, Histograms are used for showing how much data each individual independent value will have.
#Please replace any and all instances of Dattbl before turning in the code. Thx :)
path<-file.choose()
dattbl<-read.csv(path)
hist(dattbl$Risk,
     main="Histogram for Dattbl",
     xlab="Dattbl$x",
     col="red"
)
#Creates a density plot for the data table.
lines(density(dattbl$Risk))
     