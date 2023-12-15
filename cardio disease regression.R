# Cardiovascular disease analytics
# Upload Data

cardio_data =read.csv("Heart Failure Clinical Records.csv")
View(cardio_data)

#Regression Analysis
model = lm(cardio_data$age~ cardio_data$ejection_fraction,data = cardio_data)
summary(model)
