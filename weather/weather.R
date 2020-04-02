library(worldmet)
getMeta(site = "sydney")
getMeta(site = "xiangong")

getMeta(lat = 30.9756, lon = 112.2707)

importNOAA(code = "947680-99999", year = 2020,hourly = FALSE,path = "~/Google Drive/Data Analytics/Predictive HR Analytics/COVID-19/weather")


my.data <- readRDS("sydney.rds")
write.csv(my.data,file = "sydney.csv")