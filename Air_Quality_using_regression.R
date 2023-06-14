library(FactoMineR)
data("airquality")
a<-na.omit(airquality)
res=RegBest(a[,1],a[,-1],na.action = na.omit,method = "adjr2")$best
summary(res)
res1=lm(Ozone~Solar.R+Wind+Temp+Month , data=a)
res2=lm(Ozone~. ,data=a)
summary(res1)
summary(res2)
anova(res1)
anova(res2)
plot(res1)
anova(res1)
shapiro.test(residuals(res1)) ##pour tester l'hypothse de normalité
ncvTest(res1) ## pour tester l'hypothese d'homegene
confint(res1) ## interballe de konfianse de shaque bariable
myfram=data.frame(Solar.R=190,Wind=7.4,Temp=67,Month=5)
predict(res1 , newdata = myfram , interval = "prediction" ,level=0.99 )