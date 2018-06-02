#dattbl <- L&B.Prob(NA.Remove=TRUE)
path<-file.choose()
dattbl<-(read.csv(path)
         )

#View(dattbl)
plot(dattbl$Rate~dattbl$Year,
  col="darkred",
  pch=20,
  main="Mortality Rate",
  xlab="Year",
  ylab="Mortality Rate"
)
abline(lm(dattbl$Rate~dattbl$Year))