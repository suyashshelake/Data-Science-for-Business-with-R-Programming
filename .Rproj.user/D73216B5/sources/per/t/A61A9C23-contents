####7.COLUMN PLOT

require(dplyr)
require(ggplot2)

store <-read.csv("MY FINAL DEPARTMENTAL STORE.csv")
View(store)



#7.1.PLOT FOR AVERAGE_NET_PROFIT & PRODUCT_TYPE




#7.2.PLOT FOR AVERAGE_QUANTITY & PRODUCT_TYPE
store %>% group_by() %>% 
  
  summarise(())) %>%
  ggplot(aes())+geom_col()+theme())




#7.3.PLOT FOR AVERAGE_NET_PROFIT & COMPANY
store %>% group_by(COMPANY) %>% 
  
  summarise(AVERAGE_NET_PROFIT=mean(NET_PROFIT)) %>%
  ggplot(aes(x=COMPANY, y=AVERAGE_NET_PROFIT))+geom_col(fill="light blue")+theme(text = element_text(size = 10))




###SELF-ANALYSIS 5
#7.4.PLOT FOR AVERAGE_PROFIT_PERCENT & PRODUCT_TYPE
### This one I leave for you to think and write. 
###ALL THE BEST!
##Then analyze how these are related.





###SOLUTION OF SELF-ANALYSIS 4
##6.4.PLOT FOR SELLING_PRICE & QUANTITY_DEMANDED

store %>% 
  ggplot(aes(x=QUANTITY_DEMANDED, y=SELLING_PRICE, color=PRODUCT_CATEGORY))+geom_point()


