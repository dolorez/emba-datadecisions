library("exams")
library(tidyverse)
library(e1071)
library(datasets)

# exams_skeleton(markup = "markdown", encoding = "UTF-8", writer = "exams2pdf")

skewness_exercises <- c("questions/TexasMedianSalePrice.Rmd"
                      , "questions/TexasSales.Rmd"
                      , "questions/USARape.Rmd"
                      , "questions/USAMurder.Rmd"
                      , "questions/USAUrbanPop.Rmd"
                      , "questions/discoveries.Rmd"
                      , "questions/UKRoadCasualties.Rmd"
                      , "questions/UKGasConsumption.Rmd"
                      , "questions/LongleyPopulation.Rmd"
                      , "questions/IrisSetosaSepalWidth.Rmd")

exams2pdf(skewness_exercises
          , n = 1
          , encoding = "UTF-8")


# exams2pdf(skewness_exercises
#         , n = 1
#         , encoding = "UTF-8"
#         , edir = "exercises"
#         , template = "templates/exam.tex")
# 
