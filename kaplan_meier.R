setwd("C:/Users/ASUS/Documents/GitHub/survival_analysis_demonstration")
source("read_in_data.R")

library(survival)
library(ggkm)
fit <- survfit(Surv(time, status) ~ rx, data = data)
ggkm(fit, table = TRUE)
