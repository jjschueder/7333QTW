library(cdcfluview)

fluData <- who_nrevss(region = c("national"), years = c(2016,2017,2018,2019,2020))

publicLabDF <- as.data.frame(fluData[1])
clinicalLabDF <- as.data.frame(fluData[2])


