> library(datasets)
> par(mfrow = c(2,2))
> with(mydata, {
  +     plot(Gap, type = "l", main = "", xlab = "Global Active Power(kilowatts)", ylab = "datetime")
  + })
> with(mydata, {
  +     plot(Voltage, type = "l", main = "", xlab = "Voltager(kilowatts)", ylab = "datetime")
  + })
> with(mydata, {
  +     plot(Sm1, type = "l", main = "", xlab = "Energy sub metering", ylab = "datetime")
  + })
> with(mydata, {plot(Grp, type = "l", main = "", xlab = "Global Reactive Power(kilowatts)", ylab = "datetime")
  + })
> dev.copy(pdf, file = "plot4.pdf")