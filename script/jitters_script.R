library(ggplot2)

data <- read.csv("FILENAME.csv")

data$lat <- jitter(data$lat, factor = 1, amount = 0.01)
data$lng <- jitter(data$lng, factor = 1, amount = 0.01)

write.csv(data, "JITTERED_FILENAME.csv")