### assignment 2_2.R
## problem 1

#create  a vector from 1 to 2
vector_data <- C(1:25)

sum_elements_of <- function(x, y, vector)
  
  
  sum = 0
for(i in 1:length(vector)) { # loop stars from the start index
  if(i >= x & i <= y){ # add element values having index between (x, y 
    sum = sum + i
  }
}

return(sum)
sum<-sum_element_of(11, 17, vector_data)





v1 <- c("col_1", "col_2", "col_3", "col_4", "col_5")
v2 <- c("row_1", "row_2", "row_3", "row_4", "row_5")

var3 <- matrix(1:25, nrow-25)
print(var3)
