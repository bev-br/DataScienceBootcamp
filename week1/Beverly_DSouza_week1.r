attach(mtcars)
myName <- "Bev"
mtcarsColumns <- colnames(mtcars)
mtcarsSummary <- summary(mtcars)
dratValue <- drat[cyl == 6 & mpg > 21]
topQsec <- head(data.frame(mtcars[order(-qsec), ]))