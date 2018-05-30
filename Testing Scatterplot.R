#dattbl <- L&B.Prob(NA.Remove=TRUE)
path<-file.choose()
dattbl<-(read.csv(path)
         )

View(dattbl)
plot(

  "Cancer.Free.Age","Risk",
  col=darkblue,
  pch=20,
  main="The Probability of Developing Cancer by Age",
  xlab="Probability of Developing Cancer by Age",
  ylab="Risk"
)