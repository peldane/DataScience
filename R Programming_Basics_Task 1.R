################## Basic Task 1 ################
#Vector Recycling

a <- 1:3
b <- 1:6

c <- a + b
print(c)

c + c(1,5)

c(1,2,4) + c(6,0,9,10,13) 

###############################################
# Inner Multiplication

a <- c(6,8,1,4)
b <- c(3,2,1,16)
a %*% b


###############################################
# Outer Multiplication

a <- 1:5   
b <- 5:10 
a %o% b     

###############################################
# List of function

x <- 1:12

# a random permutation
sample(x)

seq(1,15)
seq(1,20,4)

rep(1:4,3)

round(12.3456, 2)

factorial(4)
factorial(12)

ls()   #list of objects

mean(1:50)    #average number from 1 to 50

set.seed(8675309)  #First set seed
sample(1:6, size=2)

set.seed(867509)   #Second set seed
sample(1:6, size=2)


###############################################
# Subset

x <- 0:16
y <- 13:59

x[6:12]
y[-31]  #43 
y[-30]  #42


###############################################
# Write a program to calculate the BMI rate

height <- as.numeric(readline(prompt = "Enter height(m): "))  
weight <- as.numeric(readline(prompt = "Enter weight(kg): "))  


BMI <- weight/(height ^ 2)
cat("BMI: ", BMI, "kg/m2\n") 


###############################################
# Create a function to calculate the BMI Rating

bmi <- function(height, weight){
  BMI <- weight/(height ^ 2)
  
  print(BMI)
  #return BMI
}

height <- as.numeric(readline(prompt = "Enter height(m): "))   
weight <- as.numeric(readline(prompt = "Enter weight(kg): ")) 

bmi(height, weight)


