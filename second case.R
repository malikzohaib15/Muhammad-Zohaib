data()
mtcars
attach(mtcars)
plot(disp, wt, main = "Displacement VS Weight", xlab = "Displacemnt", ylab = "Weight", 
     pch = 15, col = "red")
text(disp, wt, row.names(mtcars), cex = 0.6, pos = 4, col = "blue")

