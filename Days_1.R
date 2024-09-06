1 + 1
2 * 5
exp(1)
sqrt(10)
2*pi*6378
3^2
x <- 10
y <- 15
z <- 5
x*y*z
Ex = c(5,0,0,12,1.2)
Ex <- c(5,0,0,12,1.2)
x <- c(2,0,0,4)
y <- c(1,9,9,4)
x + y
x*y
sqrt(x)
x*7
ex[4]
Ex[4]
Ex[-1]
x[2] <- 5 ; x
x
x[-1] <- 7 ; x
y < 7
y[y<7] = 2
y
z  <- c(1,2,4,"abhi")
z
df <- data.frame(x=1:3,y=c("a","b","c"))
df
view(df)
View(df)
df[1,2]
2+2
df <- data.frame(Col1=1:3,Col2=c(a,b,c))
df <- data.frame(Col1=1:3,Col2=c("a","b","c"))
clrhash()
clr();
clr;
airquality <- datasets::airquality
head(airquality,10)
View(airquality)
tail(airquality,10)
airquality[c(1,2)]
df <-airquality[,-6]
df <-airquality[,-6]
airquality$Temp
summary(airquality$Ozone)
summary(airquality)
datasets::airquality
summary(airquality$Wind)
plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="p")
plot(airquality)
plot(airquality,type="l")
plot(airquality,type="l")
plot(airquality$Wind,type="l")
hisy(airquality$Temp)
hist(airquality$Temp)
boxplot(airquality$Wind)
boxplot.stats(airquality$Wind)$out
boxplot(airquality[1:4])
par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty="o")
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind,type="p")
plot(airquality,type="l")
barplot(airquality$Ozone,main="Ozone Concenteration in ari", xlab)
plot(airquality$Ozone,type="l")
plot(airquality$Ozone,type="l")
plot(airquality$Ozone,type="l")
barplot(airquality$Ozone,main="Ozone Concenteration in ari", xlab="ozone lavels",col="blue",horiz=T,axes=T
e_quakes <- datasets::quakes
sd(airquality$Ozone,na.rm = T)
plot(e_quakes$depth)
plot(e_quakes$mag,e_quakes$depth,type="p")
plot(e_quakes)
plot(e_quakes, type="l")
plot(e_quakes$depth, type="l")
plot(e_quakes$depth, xlab = 'Ozone Concentration',
ylab = 'No of Instances', main = 'Ozone levels in NY city',
col = 'blue')
borplot(e_quakes$mag, main = 'Ozone Concentration in air',
ylab = 'ozone levels', col = 'blue', horiz = T, axes=F)
borplot(e_quakes$mag, main = 'Ozone Concentration in air',
ylab = 'ozone levels', col = 'blue', horiz = T, axes=F)
barplot(e_quakes$mag, main = 'Ozone Concentration in air',
ylab = 'ozone levels', col = 'blue', horiz = T, axes=F)
barplot(e_quakes$mag, main = 'Ozone Concentration in air',
ylab = 'ozone levels', col = 'blue', horiz = T, axes=T)
hist(e_quakes$mag)
hist(e_quakes$depth,
main = 'Solar Radiation values in air',
xlab = 'Solar rad', col = 'blue')
boxplot(e_quakes$mag, main='Boxplot')
boxplot(e_quakes$Wind)$out
boxplot(e_quakes$mag)$out
sd(airquality$Ozone)
sd(e_quakes$depth)
car(e_quakes$depth)
var(e_quakes$depth)
skewness(e_quakes$depth)
install.packages("e1071")
library(e1071)
skewness(e_quakes$depth)
kurtosis(e_quakes$depth)
