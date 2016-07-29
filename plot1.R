title(main = "Global Active Power")
with(mydata, hist(Gap, main = "Global Active Power", col = "red", xlab = "Global Active Power(kilowatts)", ylab = "Frequency"))
dev.copy(pdf, file = "plot1.pdf")
