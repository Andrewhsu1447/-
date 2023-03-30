#向量表示法
a=seq(5,13,2)
b=c(1,2,3,4)
c=rep(1:5,5)
d=1:999

print(a)
print(b)
print(c)
print(d)

#平均數跟標準差
a=0:999
a_mean=mean(a)
a_sd=sd(a)
print(a_mean)
print(a_sd)

#建立矩陣
a = matrix(data=c(1,26,24,68),nrow=2,ncol=2,byrow=TRUE)
rownames(a)=c("R1","R2")
colnames(a)=c("C1","C2")
print(a)

#向量補植
x=c(8,6,4)
x[7]=10
print(x)
print(x[4])#取向量第4位的值

#sum()總和
a=(5:9)**2#**2=平方
print(a)
sum(a)#串列總和

#過濾重複的值
a = factor(c(rep(c(1,3,1),5),rep("a",120))) #重複131五次，重複a 120次
print(levels(a))#過濾重複的值

#colSums()行的值總和
A=matrix(c(5:16),nrow=3,byrow=T)
print(colSums(A)/3)

#(iris)內建的測試數據結構
print(iris)
#str()結構
print(str(iris))#列出資料內每個欄位的資料
#head()結構
print(head(iris))#顯示前6筆資料
#sumary()結構
print(summary(iris))#

#清除資料
a=1
b=2
c=3
rm(list=ls())#清除之前的資料

#paste()   paste0()
a1 = c("A","C","D")
a2 = c("C","A")
print(paste(a1,a2))
print(paste0(a1,a2))

#建立表格
A=data.frame("姓名"=c("mary","john","Vicky","Tom")
             ,"性別"=c("f","m","f","m")
             ,"年齡"=c(27,25,30,18)
             ,"體重"=c(50,60,45,70))
print(A)
#以csv檔匯出
write.csv(A,"D:/filename.csv",row.names=F)#匯出
B=read.csv("D:/filename.csv")#匯入
#取年齡範圍
max(B["年齡"])
min(B["年齡"])
#取體重平均值
mean(c(B[1,"體重"],B[2,"體重"],B[3,"體重"],B[4,"體重"]))













































