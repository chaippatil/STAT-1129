# Question 1

matrix1 = matrix(c(7,9,12,2,4,13), nrow=2, ncol=3, byrow=TRUE)
matrix2 = matrix(c(1,7,12,19,2,8,13,20,3,9,14,21), nrow=3, ncol=4, byrow=TRUE)

result <- matrix1 %*% matrix2
print(result)

# Question 2, Part a
data_frame <- data.frame(
  id = c(1,2,3,4,5),
  name = c("Peter", "Amy", "Ryan", "Gary", "Michelle"),
  salary = c(623.30, 515.20, 611.00, 729.00, 843.25)
)
print(data_frame)

# Question 2, Part b
new_col_df <- cbind(data_frame, department = c("IT", "finance", "computer science", "medicine", "law"))
new_col_df

# Question 2, Part c
data_frame[c(1,3,5), c(2,3)]

# Question 2, Part d
x<-data_frame[c(1,4,5),"salary"]
barplot(x,names.arg = c("Peter", "Gary", "Michelle"))

# Question 2, Part e
salary = c(623.30, 515.20, 611.00, 729.00, 843.25)
highestsal=max(salary)
lowestsal=min(salary)
mediansal=median(salary)
salary1 <- c(highestsal, lowestsal, mediansal)
mylabel <- c("highest salary", "lowest salary", "median salary")
pie(salary1, main='Salary Statistics', labels = mylabel)
