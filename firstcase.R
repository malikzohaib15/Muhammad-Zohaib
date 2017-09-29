data()
mtcars
attach(mtcars)
plot(qsec, gear, main = "Quatersecond VS Gears", xlab = "Displacemnt", ylab = "Weight", 
     pch = 15, col = "blue")
text(qsec, gear, row.names(mtcars), cex = 0.6, pos = 4, col = "blue")

