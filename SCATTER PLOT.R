##WELCOME TO DATA VISUALIZATION USING ggplot2 


###THE TYPES OF PLOTS WE WILL DO ARE: SCATTER PLOT, LINE PLOT, COLUMN PLOT & HISTOGRAM.


###6.SCATTER PLOT
install.packages("ggplot2")

require(dplyr)

require(ggplot2)


store <- read.csv("FINAL DEPARTMENTAL STORE.csv")

View(store)


##6.1.PLOT FOR NET_PROFIT & COMPANY WHERE COST PRICE  >10

store %>%filter(COST_PRICE>10) %>%
  ggplot(aes(x=COMPANY, y=NET_PROFIT, color=PRODUCT_CATEGORY))+geom_point()

##6.2.PLOT FOR PROFIT  & QUANTITY_DEMANDED WHERE PRODUCT TYPE == "hygiene"

store %>%filter(PRODUCT_TYPE=="hygiene")  %>%
  ggplot(aes(x=QUANTITY_DEMANDED, y=PROFIT, color=PRODUCT_CATEGORY))+geom_point()



##6.3.PLOT FOR PROFIT  & QUANTITY_DEMANDED WHERE PRODUCT_TYPE == "beauty products"

store %>% filter(PRODUCT_TYPE == "beauty products") %>%
  ggplot(aes(x=QUANTITY_DEMANDED, y=PROFIT, color=PRODUCT_CATEGORY))+geom_point()




###SELF-ANALYSIS 4
##6.4.PLOT FOR SELLING_PRICE & QUANTITY_DEMANDED

store %>% 
  ggplot(aes(x=QUANTITY_DEMANDED, y=SELLING_PRICE, color=PRODUCT_CATEGORY))+geom_point()



### This one I leave for you to think and write. 
###ALL THE BEST!








###SOLUTION OF SELF-ANALYSIS 3
##5.7. Find the MAXIMUM

summarise(store3,MAXIMUM=max(NET_PROFIT, na.rm=TRUE))
