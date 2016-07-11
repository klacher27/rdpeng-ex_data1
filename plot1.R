#using mydata1 which is filtered 2 day data see main.R for code
par(mfrow=c(1,1))
hist(as.numeric(mydata1$Global_active_power),breaks=10,col="red",main="Global Active Power", xlab="Global Active Power(kilowatts")
dev.copy(png,"plot1.png")
dev.off()

