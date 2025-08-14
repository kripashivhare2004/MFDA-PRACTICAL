n<-1000
sample_means <-rep(NA,n)
for(i in 1:n){
  sample_means[i]<- mean(rnorm(20,mean=5.3,sd=9))
  
}
head(sample_means)
hist(sample_means,main="",xlab="Sample Means",col="pink")
mean(sample_means
sd(sample_means)
sum(sample_means <-6)/length(sample_means)
