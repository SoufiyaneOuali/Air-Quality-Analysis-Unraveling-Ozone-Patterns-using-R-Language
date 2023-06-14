# Air-Quality-Analysis-Unraveling-Ozone-Patterns-using-R-Language

This project focuses on the analysis of air quality data using the R language. The main objective is to explore the relationship between ozone levels and various environmental factors. The project includes the following steps:

## 1- Data Preparation:
The "airquality" dataset is loaded and missing values are removed.
Regression Model Selection:
The best regression model is selected using the "RegBest" function based on the adjusted R-squared criterion.
Two regression models are fitted: one with specific predictors (Solar.R, Wind, Temp, Month) and another with all available predictors.
## 2- Model Analysis:
Summary statistics are generated for both regression models.
Analysis of variance (ANOVA) is performed to evaluate the significance of the predictors.
Diagnostic plots, such as residual plots, are created to assess the model assumptions.
Hypothesis Testing and Confidence Intervals:
Hypothesis tests are conducted to assess the normality of residuals and the homogeneity of variances.
Confidence intervals for the regression coefficients are computed.
## 3- Prediction:
A new data frame, "myfram," is created with specific predictor values.
The selected regression model is used to predict ozone levels in the new data frame, along with prediction intervals.
Through this project, the aim is to gain insights into the relationship between ozone levels and environmental factors, assess model adequacy, and make predictions based on the regression models.
