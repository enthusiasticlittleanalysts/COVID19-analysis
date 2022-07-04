
library(curl)

covidDatset<- read.csv(curl("https://raw.githubusercontent.com/enthusiasticlittleanalysts/COVID19-analysis/main/covid_dataset.csv") )
View(covidDatset)
