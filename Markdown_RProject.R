require('tm')
library(dplyr)
install.packages('dplyr')
##Reading data from csv
rQuestions <- read.csv("rquestions/Questions.csv", header = TRUE, sep = ",")
questionTags <- read.csv("rquestions/Tags.csv", header = TRUE, sep = ",")

## Create a data frame
df1 <-
## Organize multiple tags in one column
seperate()


