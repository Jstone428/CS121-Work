plot(1:2, type="n", xlim=c(1,100), ylim=c(1,100), xlab="", ylab="")
angles<-seq(0, 2*pi, length=1000)
#circle
polygon(50+28*cos(angles), 50+28*sin(angles), col="#C2D6FF99", border="NA")
#E(radius smaller)
polygon(25+18*cos(angles), 67+28*sin(angles), col="#FFBDFF98", border="NA")
#SquareG
polygon(c(15,43,43,15), c(39,39,70,70), col="#00FF00", border="#0000FF")
#SquareR


REAL
plot(1:2, type="n", xlim=c(1,100), ylim=c(1,100), xlab="", ylab="")
polygon(50+28*cos(angles), 50+28*sin(angles), col="#C2D6FF99", border="NA")
