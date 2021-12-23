library(dplyr)
library(ggplot2)

ggplot(lake_data, aes(ObsDate, DepthDown, color = DO)) + geom_point(size = 4) + scale_color_viridis_c(option = "mako") + ggtitle("Dissolved Oxygen")


ggplot(lake_data, aes(ObsDate, DepthDown, color = Temp)) + geom_point(size = 4) + scale_color_viridis_c(option = "turbo") + ggtitle("Temperature")


ggplot(lake_data, aes(ObsDate, DepthDown, color = Percent)) + geom_point(size = 4) + scale_color_viridis_c(option = "plasma") + ggtitle("%")
