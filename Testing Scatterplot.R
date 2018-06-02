#dattbl <- L&B.Prob(NA.Remove=TRUE)
path<-file.choose()
dattbl<-(read.csv(path)
         )

#View(dattbl)
plot(dattbl$Survival.Interval..Years.~dattbl$Rate,
  col="darkred",
  pch=20,
  main="Risk of Developing ",
  xlab="Year",
  ylab="Mortality Rate"
)