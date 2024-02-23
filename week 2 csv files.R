#working on csv files
# print number of columns 
print (ncol(student_dataset))  

# print number of rows 
print(nrow(student_dataset))   

#Aggregator functions (min, max, count etc.) can be applied on the CSV data
min_age <- min(student_dataset$age)
print(min_age)
max_age <- max(student_dataset$age)
print(max_age)

#The subset of the data that is created is stored as a data frame satisfying the conditions specified as the arguments of the function
new_csv <- subset(student_dataset, nationality == "China" & age == 22)
print(new_csv)

#writing to a csv file
write.csv(new_csv, "new_sample.csv") 
new_data <-read.csv(file ='new_sample.csv')
print(new_data)