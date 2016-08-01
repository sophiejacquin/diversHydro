
data= read.table("test1",skip=4,nrows=40000)
best0.1= data[,4]
moy0.1= data[,5]
temps0.1=data[,3]
et0.1=data[,6]
for(i in 2:15){
 ch<-paste('test',i,sep='')
 data=read.table(ch,skip=4,nrows=40000)
 best0.1=cbind(best0.1,data[,4])
 moy0.1<-cbind(moy0.1,data[,5])
 temps0.1<-cbind(temps0.1,data[,3])
 et0.1<-cbind(et0.1,data[,6])
 }
 moyTemps0.1= rowMeans(temps0.1)
 moyBest0.1=rowMeans(best0.1)
 moyMoy0.1=rowMeans(moy0.1)
 moyEt0.1=rowMeans(et0.1)
 i=0
 a=0
while(a==0)
{
	i<-i+1
	if(temps0.1[i,1]>=1000) a<-1
	
	}
	bestT0.1<-c(best0.1[i,1])
	for(t in 2:15)
	{
		 i=0
 	a=0
	while(a==0)
	{
	i<-i+1
	if(temps0.1[i,t]>=1000)a<-1
	
	}
	bestT0.1<-c(bestT0.1,best0.1[i,t])
	}
