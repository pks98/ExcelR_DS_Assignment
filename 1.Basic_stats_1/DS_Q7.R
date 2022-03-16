mean(Q7$Points)
mean(Q7$Score)
mean(Q7$Weigh)

median(Q7$Points)
median(Q7$Score)
median(Q7$Weigh)

var(Q7$Points)
var(Q7$Score)
var(Q7$Weigh)

sd(Q7$Points)
sd(Q7$Score)
sd(Q7$Weigh)

library(modeest)
mfv(Q7$Points)
mfv(Q7$Score)
mfv(Q7$Weigh)

range(Q7$Points)
range(Q7$Score)
range(Q7$Weigh)

rangevalue<-function(x){max(x)-min(x)}
rangevalue(Q7$Points)
rangevalue(Q7$Score)
rangevalue(Q7$Weigh)
