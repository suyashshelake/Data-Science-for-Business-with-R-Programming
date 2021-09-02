
### 9.HISTOGRAM 

require(dplyr)

require(ggplot2)


store <- read.csv("FINAL DEPARTMENTAL STORE.csv")

View(store)

#9.1. HISTOGRAM FOR PROFIT_PERCENT OF PRODUCT_CATEGORY






#9.2. HISTOGRAM FOR QUANTITY_DEMANDED OF PRODUCT_CATEGORY WHERE PRODUCT_TYPE IS "snacks"
store %>%
                                                   %>%
  ggplot(aes())+geom_histogram(binwidth = )







###SELF-ANALYSIS 7
#9.3.HISTOGRAM FOR SELLING_PRICE OF PRODUCT_CATEGORY WHERE PRODUCT_TYPE IS "snacks"


### This one I leave for you to think and write. 
###ALL THE BEST!







###SOLUTION OF SELF-ANALYSIS 6

###8.5.PLOT FOR AVERAGE_NET_PROFIT & PRODUCT_TYPE WHERE NET_PROFIT>100

store %>% group_by(PRODUCT_TYPE) %>% 
  filter(NET_PROFIT>100) %>%
  summarise(AVERAGE_1=mean(NET_PROFIT, na.rm=TRUE)) %>%
  ggplot(aes(x=PRODUCT_TYPE, y=AVERAGE_1, group=1))+geom_line(color="GREEN")



###SOLUTION OF SELF-ANALYSIS 7
#9.3.HISTOGRAM FOR SELLING_PRICE OF PRODUCT_CATEGORY WHERE PRODUCT_TYPE IS "foodgrains&spices"

store %>%
  filter(PRODUCT_TYPE == "foodgrains&spices") %>%
  ggplot(aes(x=SELLING_PRICE, fill=PRODUCT_CATEGORY))+geom_histogram(binwidth = 30)


