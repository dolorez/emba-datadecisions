library("exams")

skewness_exercises <- c("questions/skewness_intuition.Rmd")
## note that the currency exercise is in UTF-8 encoding

## generate a single PDF exam (shown in PDF viewer)
## with specification of a template (for an exam) %s encoding

exams2pdf("questions/skewness_intuition.Rmd")

exams2pdf(skewness_exercises
          , n = 1
          , encoding = "UTF-8")


# exams2pdf(skewness_exercises
#         , n = 1
#         , encoding = "UTF-8"
#         , edir = "exercises"
#         , template = "templates/exam.tex")
# 
# ## generate three PDF exams and corresponding solutions in output directory
# ## (with the header used to set a custom Date and ID for the exam)
# exams2pdf(myexam, n = 3, name = c("pdf-exam", "pdf-solution"),
#           encoding = "UTF-8",
#           dir = "output",
#           edir = "exercises",
#           template = c("templates/exam.tex", "templates/solution.tex"),
#           header = list(
#             Date = "2015-01-01",
#             ID = function(i) formatC(i, width = 5, flag = "0")
#           ))