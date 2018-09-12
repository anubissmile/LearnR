#http://dataminingtrend.com/2014/data-mining-techniques/data-structure-r/
#Various type of data (data structure) in R Programming.

setwd("/Users/.../FundamentalOfR")

###VECTOR###

customer_id <- c("ID001","ID002","ID003")
age <- c("25","38","43")
gender <- c("FEMALE","MALE","FEMALE")
income <- c(15000.0,30000.0,24000.0)

customer_id[2]
age[3]
gender[3]

###Vector is a bunch of data in one field###

###VECTOR###


###LIST###

john_doe <- list(customer_id = customer_id[2],
                 age = age[2],
                 gender = gender[2],
                 income = income[2])

john_doe
john_doe$income
john_doe$customer_id
john_doe$age
john_doe$gende

###LIST###


###DATA-FRAME###

customer <- data.frame(customer_id,age,gender,income)

customer$gender

customer[1,"age"]
customer[2,"age"]
customer[3,"age"]

customer[1,c("age","income")]

customer[1,c("customer_id","age","gender","income")]

###DATA-FRAME###


###MATRIX###

mat_data <- matrix(c(100,200,300,400,500,600,700,800,900,1000),ncol = 5, nrow = 2)
mat_data <- matrix(c(100,200,300,400,500,600,700,800,900, "Wesarut"),ncol = 5, nrow = 2)

mat_data

mat_data[2,3]

mat_data[,3]

mat_data[2,]

mat_data[2]

###MATRIX###


###LEARN LIST AGAIN###
mylist <- list(
  id = 1,
  name = "Wesarut",
  lastname = "Khm"
)
mylist
View(mylist)
head(mylist, 4, 2)
###LEARN LIST AGAIN###

###Removal Variable From Environment###
remove(customer, john_doe, mat_data, age, customer_id, gender, income)
###Removal Variable From Environment###















