#1
#(a)
c(1:20)
#(b)
c(20:1) 
#(c)
c(1:20,19:1)
#d
tmp<-c(4,6,3)
#e
rep(tmp,10)
#f
c(rep(c(4,6,3),10),4)
#g
c(rep((4),10),rep(6, 20),rep(3, 30))
#2
seq(3,6,0.1)
exp(seq(3,6,0.1))*cos(seq(3,6,0.1))
#3
#(a)
seq(3,36,3)
seq(1,34,3)
0.1^seq(3,36,3)*0.2^seq(1,34,3)
#(b)
l<-c(1:25)
(2^l)/l
#4
#(a)
c(10:100)
sum(i^3+4*(i)^2)
#(b)
c(1:25)
sum(2^o/o+3^o/o^2)
#5
#(a)
paste(c("label"), 1:30, sep=" ")
#(b)
paste(c("fn"),1:30, sep="")
#6
set.seed(50)
xVec <- sample(0:999, 250, replace=T)
yVec <- sample(0:999, 250, replace=T)
#(a)
yVec[c(2:250)] - xVec[c(1:249)]
#(b)
(sin(yVec[c(1:249)])/cos(xVec[c(2:250)]))
#(c)
(xVec[c(1:248)]+2*xVec[c(2:249)]-xVec[c(3:250)])
#(d)
r<-c(1:249)
sum(exp(-xVec[r+1])/xVec[r]+10)
#7
#(a)
yVec[yVec>600]
#(b)
which(yVec>600)
#(c)
xVec[yVec>600]
#(d)
v7dmean<-mean(xVec)
sqrt(abs(xVec-v7dmean))
#(e)
sum(-yVec>max(yVec)-200)
#(f)
sum(xVec%%2==0)
#(g)
xVec[order(yVec, decreasing=FALSE)]
#(h)
yVec[seq(1,250,3)]
yVec[c(T,F,F)]
#8
?cumprod
v8even<-seq(2,38,2)
v8odd<-seq(3,39,2)
1+sum(cumprod(v8even/v8odd))

