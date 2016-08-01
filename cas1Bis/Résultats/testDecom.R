setwd("Dropbox/These-Sophie/cas1Bis/Résultats/Decom/Test1-w1-P50-RSSGAWors -O7O%/")
data= read.table("test2",skip=9)
 best1= data[,4]

 moy1= data[,5]
 temps1=data[,3]
 for(i in 3:20){
 ch<-paste('test',i,sep='')
 data=read.table(ch,skip=9)
 best1=cbind(best1,data[,4])
 moy1<-cbind(moy1,data[,5])
 temps1<-cbind(temps1,data[,3])
 }

 moyTemps1= rowMeans(temps1)
 moyBest1=rowMeans(best1)
 moyMoy1=rowMeans(moy1)
 
setwd("../Test2-w1-P100-RSSGAWorst-O2O%/")

data= read.table("test1",skip=9)
 best2= data[,4]

 moy2= data[,5]
 temps2=data[,3]
 for(i in 2:20){
 ch<-paste('test',i,sep='')
 data=read.table(ch,skip=9)
 best2=cbind(best2,data[,4])
 moy2<-cbind(moy2,data[,5])
 temps2<-cbind(temps2,data[,3])
 }

 moyTemps2= rowMeans(temps2)
 moyBest2=rowMeans(best2)
 moyMoy2=rowMeans(moy2)
 
 setwd("../Test3")
 data= read.table("test1",skip=9)
 best3= data[,4]

 moy3= data[,5]
 temps3=data[,3]
 for(i in 2:4){
 ch<-paste('test',i,sep='')
 data=read.table(ch,skip=9)
 best3=cbind(best3,data[,4])
 moy3<-cbind(moy3,data[,5])
 temps3<-cbind(temps3,data[,3])
 }

 moyTemps3= rowMeans(temps3)
 moyBest3=rowMeans(best3)
 moyMoy3=rowMeans(moy3)
 
 setwd("../Test4-P150-RWorst-O10%/")
 data= read.table("test1",skip=9)
 best5= data[,4]

 moy5= data[,5]
 temps5=data[,3]
 for(i in 2:10){
 ch<-paste('test',i,sep='')
 data=read.table(ch,skip=9)
 best5=cbind(best5,data[,4])
 moy5<-cbind(moy5,data[,5])
 temps5<-cbind(temps5,data[,3])
 }

 moyTemps5= rowMeans(temps5)
 moyBest5=rowMeans(best5)
 moyMoy5=rowMeans(moy5)

setwd("../Test5-P100 -RSSGAWorst-O1O%/")
 data= read.table("test1",skip=9)
 best4= data[,4]

 moy4= data[,5]
 temps4=data[,3]
 for(i in 2:20){
 ch<-paste('test',i,sep='')
 data=read.table(ch,skip=9)
 best4=cbind(best4,data[,4])
 moy4<-cbind(moy4,data[,5])
 temps4<-cbind(temps4,data[,3])
 }

 moyTemps4= rowMeans(temps4)
 moyBest4=rowMeans(best4)
 moyMoy4=rowMeans(moy4)
 setwd("../Test6-P10 -RSSGAWorst-O20%/")
 data= read.table("test1",skip=9)
 best6= data[,4]

 moy6= data[,5]
 temps6=data[,3]
 for(i in 2:10){
 ch<-paste('test',i,sep='')
 data=read.table(ch,skip=9)
 best6=cbind(best6,data[,4])
 moy6<-cbind(moy6,data[,5])
 temps6<-cbind(temps6,data[,3])
 }

 moyTemps6= rowMeans(temps6)
 moyBest6=rowMeans(best6)
 moyMoy6=rowMeans(moy6)
 setwd("../Test7-P100-RSSGAWorst-O1O/")
 data= read.table("test1",skip=9)
 best7= data[,4]

 moy7= data[,5]
 temps7=data[,3]
 for(i in 2:10){
 ch<-paste('test',i,sep='')
 data=read.table(ch,skip=9)
 best7=cbind(best7,data[,4])
 moy7<-cbind(moy7,data[,5])
 temps7<-cbind(temps7,data[,3])
 }

 moyTemps7= rowMeans(temps7)
 moyBest7=rowMeans(best7)
 moyMoy7=rowMeans(moy7)
     plot(moyBest7,col="red",ylim=c(28000000,29000000))
 points(moyMoy7,col="red")
    points(moyBest6)
 points(moyMoy6)
    plot(moyBest5,ylim=c(29900000,30750000),col="violet")
 points(moyMoy5,col="violet")
   points(moyBest4,col="blue",ylim=c(29900000,30750000))
 points(moyMoy4,col="blue")
  points(moyBest3,col="green",ylim=c(29900000,30750000))
 points(moyMoy3,col="green")
 points(moyBest2,col="red")
 points(moyMoy2,col="red")
 
 points(moyBest1,col="orange")
 points(moyMoy1,col="orange")
 
  plot(moyTemps5,moyBest5,ylim=c(29900000,30750000),xlim=c(1000,4500))
 points(moyTemps5,moyMoy5)
 points(moyTemps2,moyBest2,col="red")
 points(moyTemps2,moyMoy2,col="red")
 
  points(moyTemps1,moyBest1,col="orange")
 points(moyTemps1,moyMoy1,col="orange")
  points(moyTemps3,moyBest3,col="green")
 points(moyTemps3,moyMoy3,col="green")
  points(moyTemps4,moyBest4,col="blue")
 points(moyTemps4,moyMoy4,col="blue")
 points(moyTemps5,moyBest5,col="violet")
 points(moyTemps5,moyMoy5,col="violet")


  plot(moyTemps7,moyBest7,ylim=c(28000000,29030000),xlim=c(1500,4600))
 points(moyTemps7,moyMoy7)
 points(moyTemps6,moyBest6,col="red")
 points(moyTemps6,moyMoy6,col="red")
 
 
 
 setwd("Dropbox/Test1")
data= read.table("test1",skip=1)
 best1= data[,4]

 moy1= data[,5]
 temps1=data[,3]
 for(i in 4:6){
 ch<-paste('test',i,sep='')
 data=read.table(ch,skip=1)
 best1=cbind(best1,data[,4])
 moy1<-cbind(moy1,data[,5])
 temps1<-cbind(temps1,data[,3])
 }
data=read.table("test2",skip=1)
 best1=cbind(best1,data[,4])
 moy1<-cbind(moy1,data[,5])
 temps1<-cbind(temps1,data[,3])

 moyTemps1= rowMeans(temps1)
 moyBest1=rowMeans(best1)
 moyMoy1=rowMeans(moy1)
 
  setwd("../Test2")
data= read.table("test1",skip=1)
 best2= data[,4]

 moy2= data[,5]
 temps2=data[,3]
 for(i in 2:10){
 ch<-paste('test',i,sep='')
 data=read.table(ch,skip=1)
 best2=cbind(best2,data[,4])
 moy2<-cbind(moy2,data[,5])
 temps2<-cbind(temps2,data[,3])
 }


 moyTemps2= rowMeans(temps2)
 moyBest2=rowMeans(best2)
 moyMoy2=rowMeans(moy2)
 plot(moyTemps2,moyBest2,col="red",ylim=c(27490000,27710000),xlim=c(1900,35000))
 points(moyTemps2,moyMoy2,col="red")
 points(moyTemps1,moyBest1)
 points(moyTemps1,moyMoy1)

moyBest2[]