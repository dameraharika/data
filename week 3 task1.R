# Exercise 1
a <- c(1, 2, 3, 4, 5)
print(rev(a))

# Exercise 2
b <- c("HELLO")
c <- c("WORLD..!")
d <- c(b, c)
print(d)

# Exercise 3
e <- c(1, 2, 3, 4, 5, 12, 13, 14)
f <- sum(e >= 1 & e < 10)
print(f)

# Exercise 4
v1 <- c("john", "priya", "sandhya")
v2 <- c("IT", "CSE", "IT")
v <- rbind(v1, v2)
w <- cbind(v1, v2)
print(v)
print(w)

# Exercise 5
x <- c(11, 2, 13)
y <- ifelse(x > 10, "TRUE", "NO")
print(y)

# Exercise 6
list1 <- list(
  a = "Hello, World!",
  b = 42,
  c = c(1, 2, 3, 4, 5),
  d = c("apple", "banana", "grapes"),
  e = TRUE
)
list1

# Exercise 7
list2 <- list(
  a = c(1, 2, 3, 4),
  b = matrix(1:4, nrow = 2)
)
names(list2) <- c("Numbers", "Matrix")
list2$Numbers
list2$Matrix
print(list2)

# Exercise 8
list3 <- list(
  a = c(5, 6, 7, 8),
  b = matrix(5:8, nrow = 2)
)
z <- c(9, 10)
list3 <- c(list3, z)
list3

# Exercise 9
nested_list <- list(
  a = list("a", "b", "c"),
  b = list(1, 2, 3),
  c = list(TRUE, FALSE)
)
second_element <- nested_list$b
print(second_element)

