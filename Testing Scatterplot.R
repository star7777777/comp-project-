#dattbl <- L&B.Prob(NA.Remove=TRUE)
path<-file.choose()
dattbl<-(read.csv(path)
         )

#View(dattbl)
plot(

  dattbl$Survival.Interval..Years.~dattbl$Rate,
  col="darkblue",
  pch=20,
  main="Survival Time after initial cancer",
  xlab="Survival time",
  ylab="Rate"
)