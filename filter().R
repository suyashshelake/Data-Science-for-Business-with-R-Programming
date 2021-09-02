##WELCOME TO THE GUIDED PROJET!!



##The 2 packages needed are dplyr and ggplot2.
###TO INSTALL THE PACKAGES, RUN THE FOLLOWING:-

install.packages("dplyr")
install.packages("ggplot2")

##WELCOME TO DATA MANIPULATION USING DPLYR
## THE 5 FUNCTIONS OF DPLYR ARE: filter(),select(),arrange(),mutate(), and summarise()


####1.filter()

####LOAD THE DPLYR PACKAGE
require(dplyr)

##LET'S LOAD THE DATASET
store <-read.csv("MY DEPARTMENTAL STORE.csv")
#VIEW THE DATASET
View(store)



###1.1.GET THE INFORMATION OF THE PRODUCT WHERE TO PRODUCT_TYPE IS 'foodgrains&spices'

store1<-filter(store, PRODUCT_TYPE=="foodgrains&spices")
View(store1)
###1.2. GET THE INFORMATION OF THE PRODUCT WHERE IT BELONGS TO COMPANY S&M
store1 <- filter(store, COMPANY %in% c("S","M" ))
View(store1)





###SELF-ANALYSIS 1
###1.3. GET THE INFORMATION OF THE PRODUCT WHERE PRODUCT_CATEGORY IS 'Dry Fruits'

store1<-filter(store, PRODUCT_CATEGORY=="Dry Fruits")
View(store1)


### This one I leave for you to think and write. 
###ALL THE BEST!




