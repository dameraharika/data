a <- c(1, 2, 3)
b <- c(4, 5, 6)
c <- c(7, 8, 9)
my_list <- list(a, b, c)
m <- do.call(rbind, my_list)
print(m)