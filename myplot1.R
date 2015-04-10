data <- read.table("./household_power_consumption.txt", sep=";" , header= TRUE , skip= 66636, nrows= 2880, na.strings="?", col.names= c("Date","Time","Global_active_power","Global_reactive_power","Voltage","Global_intensity","Sub_metering_1","Sub_metering_2","Sub_metering_3"))
hist(data[,3], col="red", main="Global Active Power", xlab="Global Active Power (Kilowatts)", ylab="Frequency")
dev.copy(png, file="myplot1.png")
dev.off()