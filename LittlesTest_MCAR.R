# settting word directory
setwd("C:/Users/Ren/Desktop/Uni/MachineLearning/ICA/Draft_Submission")

# importing data
train <- read.csv("./dataset/train.csv/train.csv")
test <- read.csv("./dataset/test.csv/test.csv")

dim(train)
dim(test)

# install.packages("naniar")
library(naniar)

# Continuous Variable
mcar_test(train["Employment_Info_6"])
mcar_test(train["Employment_Info_4"])
mcar_test(train["Employment_Info_1"])

# Discrete Variable
mcar_test(train["Medical_History_1"])
