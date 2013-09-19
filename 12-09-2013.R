mPlot(CPS85)
xyplot( wage ~ age, data=CPS85, groups=sex, main="", scales=list(x=list(log=TRUE)), auto.key=list(space="top")) 
> CPS85
plot(1:10)
plot(cos(1:10))
plot(cos(1:10), type="l")
plot(cos(seq(0,2*pi,length=1000)))
plot(cos(seq(0,7*pi,length=1000)), type="l")
plot(c(1,2,4), c(3,1,2))
plot(c(1,2,4), c(3,1,2), main="Playing Around", ylab="I'm the y label", xlab="I'm the x label")
plot(c(1,2,4), c(3,1,2), main="Playing Around", ylab="", ylim=c(-5,5), xlab="", xlim=c(-5,5))
plot(c(1,2,4), c(3,1,2), main="Playing Around", ylab="", ylim=c(-5,5), xlab="", xlim=c(-5,5), pch=1:20)
plot(0:25, pch=0:25)
plot(0:100, type="n", xlim=c(50,70))

plot(1:100)
plot(1:100,type="n")
text(40, 20, "Hello World", col="blue")
plot(1:100,type="n")
text(40,20,"Hello World", col="blue")
#####Square
polygon(c(45,65,65,45), c(45,45,65,65), col="tomato")
polygon(c(45,65,65,45), c(45,45,65,65), col="tomato", border=NA)
polygon(c(45,65,65,45), c(45,45,65,65), col="tomato", border=NA)

#####Circle????
angles <-0:(2*pi)
polygon(x,y,col="tomato")

#####Function
#f(input)<-> (output)
#arguments....value
function(x){return(8^(1/3))}
function(x){
  return(x^(1/3))
}

Income-Housing.csv

plotPoints(TwoVehicles~Income, data=housing)

TwoVehicles versus Income, 

