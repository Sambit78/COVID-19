library(worldmet)
getMeta(site = "sydney")
getMeta(site = "delhi")

getMeta(lat = 37.0902, lon = -95.7129)

importNOAA(code = "724519-93967", year = 2020,hourly = FALSE,path = "~/Google Drive/Data Analytics/Predictive HR Analytics/COVID-19/weather")


my.data <- readRDS("usa.rds")
write.csv(my.data,file = "usa.csv")