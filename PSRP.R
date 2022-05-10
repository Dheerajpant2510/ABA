#Sampling
n<-100
sampsize<-30
xbar<-rep(NA,n)
xbar
for (i in 1:n){
mysamp<-sample(NA,size=sampsize)
xbar[i]<-mean(mysamp)
}
#Simulate toss of coin

set.seed(1)
v<-c()
for (i in 1:10000) {
v_s<-sample(c(0,1), size=10, replace = TRUE, prob = c(.1,.9))
v<-c(v,v_s)
}
means<-mean(v)
means