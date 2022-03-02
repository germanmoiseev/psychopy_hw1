library(readr)
library(ggplot2)
#data <- read_csv("Path/To/data.csv")
data <- read_csv("Desktop/Neurotech/PsychoPy/data/g_hw_test_2022_Mar_02_1342.csv")
data <- data[-1,]
sum.stats <- data.frame(whichstat = c("med_all",
                                      "med_cong",
                                      "med_noncong"),
                        value     = c(median(data$response.rt),
                                      median(data[data$congruent == 1,]$response.rt),
                                      median(data[data$congruent == 0,]$response.rt)))

print(ggplot(data,aes(x=response.rt, group=congruent,fill=congruent)) +
        geom_histogram(position = "identity", alpha=0.85) +
        geom_vline(data=sum.stats,aes(xintercept = value,
                                      linetype = whichstat,
                                      col = whichstat),size=1))