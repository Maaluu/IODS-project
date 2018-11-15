#name: Edmund Asare, date: 15.11.2018

# Logistic regression ex3 of Data wrangling & Analysis: Dataset from UCI Machine Learning Repository, Student Performance Data (incl. Alcohol consumption)

url <- "http://s3.amazonaws.com/assets.datacamp.com/production/course_2218/datasets"

# web address for math class data
url_math <- paste(url, "student-mat.csv", sep = "/")

# print out the address
url_math

# read the math class questionaire data into memory
math <- read.table(url_math, sep = ";" , header=TRUE)

# web address for portuguese class data
url_por <- paste(url, "student-por.csv", sep ="/")

# print out the address


# read the portuguese class questionaire data into memory
por <- read.table(url_por, sep = ";", header = TRUE)

# look at the column names of both data
colnames(math)

