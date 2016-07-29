> library(ggplot2)
> ggplot(mydata, aes(x=Date, y=Gap, group=1)) + geom_line() + ggtitle(" ")
> dev.copy(pdf, file = "plot2.pdf")
