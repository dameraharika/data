#Import the excel file into R studio using import dataset in environment in right top side
#head and tail of excel files
head(Stock_Market_Dataset)
tail(Stock_Market_Dataset)

#modifying files
Stock_Market_Dataset$Natural_Gas_Vol. <- 20
Stock_Market_Dataset$Natural_Gas_Price <- "modified"
head(Stock_Market_Dataset)

#Deleting Content from files
Stock_Market_Dataset <- Stock_Market_Dataset[-2]

#Creating new columns
Stock_Market_Dataset$Num <- 55
Stock_Market_Dataset$Sample <- "Updated"
