
 setwd("../Test/")
 data= read.table("testGrand1",skip=1)
 best1= data[,4]

 moy1= data[,5]
 temps1=data[,3]
 for(i in 2:20){
 ch<-paste('testGrand',i,sep='')
 data=read.table(ch,skip=1)
 best1=cbind(best1,data[,4])
 moy1<-cbind(moy1,data[,5])
 temps1<-cbind(temps1,data[,3])
 }

 moyTemps1= rowMeans(temps1)
 moyBest1=rowMeans(best1)
 moyMoy1=rowMeans(moy1)


 setwd("../Test2/")
 data= read.table("test1",skip=1)
 moy2= data[,5]
 best2=data[,4]
 temps2=data[,3]
 for(i in 2:6){
 ch<-paste('test',i,sep='')
 data=read.table(ch,skip=1)
 moy2<-cbind(moy2,data[,5])
 best2<-cbind(best2,data[,4])
 temps2<-cbind(temps2,data[,3])
 }
 for(i in 8:20){
 ch<-paste('test',i,sep='')
 data=read.table(ch,skip=1)
 temps2<-cbind(temps2,data[,3])
 best2<-cbind(best2,data[,4])
 moy2<-cbind(moy2,data[,5])
 }
 moyMoy2= rowMeans(moy2)
 moyTemps2=rowMeans(temps2)
 moyBest2=rowMeans(best2)

 setwd("../Test3/")


 data= read.table("test1",skip=1)
 best3<-data[,4]
 moy3<-data[,5]
 temps3<-data[,3]
 for(i in 3:20){ch<-paste('test',i,sep='')
 data<-read.table(ch,skip=1)
 best3<-cbind(best3,data[,4])
 moy3<-cbind(moy3,data[,5])
 temps3<-cbind(temps3,data[,3])
 }

 moyBest3<-rowMeans(best3)
 plot(moyBest3)
 moyMoy3<-rowMeans(moy3)
 moyTemps3<-rowMeans(temps3)
> plot(moyTemps3)

> plot(moyBest3, col="red",typ='l')
> lines(moyMoy3)
> setwd("../Test4")
> data<-read.table("test2")
Erreur dans scan(file, what, nmax, sep, dec, quote, skip, nlines, na.strings,  : 
  la ligne 2 n'avait pas 7 éléments

setwd("Dropbox/These-Sophie/cas1Bis/Résultats//Test4-20.5/")
 data=read.table("test1",skip=1)

 best4<-data[1:3000,4]


 moy4<-data[1:3000,5]
 temps4<-data[1:3000,3]
 for(i in 2:20){ch<-paste('test',i,sep='')
 
 data<-read.table(ch,skip=1)
 best4<-cbind(best4,data[1:3000,4])
 moy4<-cbind(moy4,data[1:3000,5])
 temps4<-cbind(temps4,data[1:3000,3])
 }


 moyBest4<-rowMeans(best4)

 moyMoy4<-rowMeans(moy4)
 moyTemps4<-rowMeans(temps4)
 data=read.table("test1",skip=1)
 best4<-data[1:3000,4]

setwd("../../Test5-M0.2-20/")
 data= read.table("test1",skip=1)
 moy5= data[1:54500,5]
 best5=data[1:54500,4]
 temps5=data[1:54500,3]
 
 setwd("../Test6-w1-P100-M0.05-10 -G2000/")
 data= read.table("test2",skip=1)
 best6= data[,4]

 moy6= data[,5]
 temps6=data[,3]
 for(i in 3:20){
 ch<-paste('test',i,sep='')
 data=read.table(ch,skip=1)
 best6=cbind(best6,data[,4])
 moy6<-cbind(moy6,data[,5])
 temps6<-cbind(temps6,data[,3])
 }

 moyTemps6= rowMeans(temps6)
 moyBest6=rowMeans(best6)
 moyMoy6=rowMeans(moy6)
 plot(moyBest6,type='l',col="red")
lines(moyMoy6)
 plot(moyTemps3,moyBest3, col="red")
 points(moyTemps6,moyBest6)
 plot(moyBest1,col="red",type='l')
 lines(moyBest2,col="blue")
 lines(moyBest3,col="green")
 lines(moyBest4)
 lines(best5,col="orange")
 lines(moyBest6,col="pink")
 lines(moyBest1,col="pink")
 lines(moyBest1,col="red")
 lines(moyBest6,col="aquamarine4")

for(i in 2:length(moyTemps3)){
	moyTemps3[i]<- 3.357 * (i-1) + 665.890
	
}
for(i in 2:length(moyTemps4)){
	moyTemps4[i]<- 3.369 * (i-1) + 674.8
	
}
for(i in 2:length(moyTemps2)){
	moyTemps2[i]<- 13.12 * (i-1) + 694.16
	
}
for(i in 2:length(moyTemps1)){
	moyTemps1[i]<- 4.917 * (i-1) + 673.140
	
}
for(i in 2:length(temps5)){
	temps5[i]<- 0.1481 * (i-1) + 661.1523
	
} 
for(i in 2:length(moyTemps6)){
	moyTemps6[i]<- 4.669 * (i-1) + 750.131
	
} 
plot(moyTemps2,moyBest2, col="blue",type='l')
lines(moyTemps6,moyBest6,col="aquamarine4")
lines(moyTemps1,moyBest1,col="red",type='l')
lines(moyTemps3,moyBest3,col="green",type='l')
lines(moyTemps4,moyBest4,type='l')
lines(temps5,best5,col="orange",type='l')


setwd("../Test2/")
data= read.table("test1",skip=9)
 moy2= data[,5]
 best2=data[,4]
 temps2=data[,3]
 for(i in 2:10){
 ch<-paste('test',i,sep='')
 data=read.table(ch,skip=9)
 moy2<-cbind(moy2,data[,5])
 best2<-cbind(best2,data[,4])
 temps2<-cbind(temps2,data[,3])
 }

 moyMoy2= rowMeans(moy2)
 moyTemps2=rowMeans(temps2)
 moyBest2=rowMeans(best2)
 
 