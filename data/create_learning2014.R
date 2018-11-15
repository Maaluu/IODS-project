#Name: Edmund Asare, Date: 10.11.2018

# create_learning2014.R

# read the data into memory
lrn14 <- read.table ("http://www.helsinki.fi/~kvehkala/JYTmooc/JYTOPKYS3-data.txt", sep="\t", header=TRUE)

# explore the structure of the data
str(lrn14) 
#structure of the data has 183 observations of 60 variables
#the types of the variables include interger and factor
# explore the dimensions of the data
dim(lrn14)

# dimensions of the data 183 row and 60 columns. 

learning2014<-apply(lrn14[,1:59],2,mean)
write.csv(learning2014,file = 'data/learning2014.csv')
read.csv('data/learning2014.csv')
