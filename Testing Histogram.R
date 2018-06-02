#This is creating a histogram for the data table titled Dattbl.
#Generally, Histograms are used for showing how much data each individual independent value will have.
#Please replace any and all instances of Dattbl before turning in the code. Thx :)

path<-file.choose()
dattbl<-read.csv(path)
hit<-hist(dattbl$ Risk,
     main="Histogram of Probablility of Developing Cancer",
     xlab="Probablility of Developing Cancer",
     col="red")
#Creates a density plot for the data table.
plot(density(dattbl$Risk, na.rm=TRUE),
     main="Density Plot of Probablility of Developing Cancer",
     xlab="Probablility of Developing Cancer")
     