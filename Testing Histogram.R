#This is creating a histogram for the data table titled Dattbl.
#Generally, Histograms are used for showing how much data each individual independent value will have.
#Please replace any and all instances of Dattbl before turning in the code. Thx :)
path<-file.choose()
dattbl<-read.csv(path)
data(package="MASS")
hit<-hist(dattbl$Rate,
     main="Histogram for Mortality Rate",
     xlab="Mortality Rate",
     col="red")
#Creates a density plot for the data table.
plot(density(dattbl$Rate),
     main="Density Plot of Mortality Rate",
     xlab="Mortality Rate")
     