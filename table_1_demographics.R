setwd("C:/Users/Vincent/Documents/GitHub/survival_analysis_demonstration")
source("read_in_data.R")

library(gtsummary)

table <- subset(colon, select = c("sex","age","time"))
table1 <- tbl_summary(table)
