#task 1
a <- c(1,2,3)
b <- c(4,5,6)
c <- c(7,8,9)
v <- list(a,b,c)
m <- do.call(rbind,v)
print(m)

#task --2 
my_matrix <- matrix(c(1, 8, 3, 4, 5, 9, 7, 8, 2, 6, 3, 7), ncol = 3, byrow = TRUE)
print("Original Matrix:")
print(my_matrix)
submatrix <- my_matrix[my_matrix[, 2] > 7, ]
print(submatrix)

#task -- 3
v <- matrix(1:9,nrow = 3)
print(v)
arr <- c(v)
print(arr)

#task --4 
m = matrix(c(11, 20, 13, -9, 1, 99, 36, 81, 77),nrow = 3)   
print(m) 
max = which(m == max(m), arr.ind = TRUE)   
print(paste("Maximum value: ", m[max]))  
print(max)
min = which(m == min(m),arr.ind = TRUE)
print(paste("Minimum Value: ",m[min]))
print(min)

#task -- 5
a <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
b <- c(9, 8, 7, 6, 5, 4, 3, 2, 1)
matrix_a <- matrix(a, nrow = 3, byrow = TRUE)
matrix_b <- matrix(b, nrow = 3, byrow = TRUE)
arr <- array(c(matrix_a, matrix_b), dim = c(3, 3, 2))
print(arr)

#task -- 6
vec <- 1:24
arr <- array(vec)
dim(arr) <- c(2, 3, 4)
print(arr)

#task -- 7
v1 <- c(1, 3, 4, 5)
v2 <- c(10, 11, 12, 13, 14, 15)
result <- array(c(v1, v2), dim = c(3, 3, 2))
print(result)
print(result[2, , 2])
print(result[3, 3, 1])

#task -- 8
v1 <- c(1,2,3,4,5,6,7,8,9)
v2 <- c(10,11,12,13,14,15,16,17,18)
m1 <- matrix(v1, nrow=3, ncol=3)
m2 <- matrix(v2, nrow=3, ncol=3)
a <- array(c(m1, m2), dim=c(3,3,2))
print(a[2,,2])
print(a[3,3,1])

#task -- 9
a1 <- array(c(1,2,3,4,5,6), dim=c(2,3))
a2 <- array(c(7,8,9,10,11,12), dim=c(2,3))
a3 <- array(c(13,14,15,16,17,18), dim=c(2,3))
row1 <- a1[1,]
row2 <- a2[1,]
row3 <- a3[1,]
c <- rbind(row1, row2, row3)
print(c)