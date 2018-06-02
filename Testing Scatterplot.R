#dattbl <- L&B.Prob(NA.Remove=TRUE)
path<-file.choose()
dattbl<-(read.csv(path)
         )

#View(dattbl)
plot(dattbl$Year~dattbl$Rate,
  col="darkorange",
  pch=20,
  main="Mortality Rates",
  xlab="Year",
  ylab="Mortality Rate"
)