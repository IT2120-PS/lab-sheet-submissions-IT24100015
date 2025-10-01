setwd("C:\\Users\\ip\\OneDrive\\Desktop\\IT24100015")

#Exercise 
#Q1
# i. Generate random sample of size 25
set.seed(123)   # for reproducibility
sample_data <- rnorm(25, mean = 45, sd = 2)
sample_data

# ii. One-sample t-test
t.test(sample_data, mu = 46, alternative = "less", conf.level = 0.95)
