
airquality <- datasets::airquality
head(airquality,10)
tail(airquality,10)

airquality[c(1,2)]


df <-airquality[,-6]

airquality$Temp

summary(airquality$Ozone)




summary(airquality$Wind)

plot(airquality$Wind)


plot(airquality$Temp,airquality$Wind,type="p")
plot(airquality)


plot(airquality$Wind,type="l")



hist(airquality$Temp)
plot(airquality$Wind,xlab="O")



boxplot(airquality$Wind)
boxplot.stats(airquality$Wind)$out


boxplot(airquality[1:4])


par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty="o")
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind,type="p")
plot(airquality$Ozone,type="l")
plot(airquality$Ozone,type="l")
plot(airquality$Ozone,type="l")
plot(airquality$Ozone,type="l")
barplot(airquality$Ozone,main="Ozone Concenteration in ari", xlab="ozone lavels",col="blue",horiz=T,axes=T)

e_quakes <- datasets::quakes

sd(airquality$Ozone,na.rm = T)
        
plot(e_quakes$depth)      
plot(e_quakes$mag,e_quakes$depth,type="p")
plot(e_quakes)
plot(e_quakes$depth, type="l")


plot(e_quakes$depth, xlab = 'Ozone Concentration',
     ylab = 'No of Instances', main = 'Ozone levels in NY city',
     col = 'blue')

barplot(e_quakes$mag, main = 'Ozone Concentration in air',
        ylab = 'ozone levels', col = 'blue', horiz = T, axes=T)

hist(e_quakes$mag)
hist(e_quakes$depth,
     main = 'Solar Radiation values in air',
     xlab = 'Solar rad', col = 'blue')

boxplot(e_quakes$mag, main='Boxplot')
boxplot(e_quakes$mag)$out


sd(airquality$Ozone)
sd(e_quakes$depth)
var(e_quakes$depth)

skewness(e_quakes$depth)
kurtosis(e_quakes$depth)



