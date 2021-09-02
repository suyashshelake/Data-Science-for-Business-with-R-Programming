#8.LINE PLOT

require(dplyr)
require(ggplot2)

store <- read.csv("FINAL DEPARTMENTAL STORE.csv")
View(store)

### We use group=1 when we will use only one variable for grouping



#8.1.PLOT FOR AVERAGE_PROFIT & PRODUCT_CATEGORY



#8.2. PLOT FOR AVERAGE_QUANTITY & PRODUCT_CATEGORY
store %>% group_by() %>% 
  summarise((, na.rm=TRUE)) %>%
  ggplot(aes())+geom_line(color="")



#######8.3. FOLLOWING PRICE-DEMAND RELATIONSHIP (AVERAGE_SELLING_PRICE VS QUANTITY_DEMANDED)
store %>% group_by(QUANTITY_DEMANDED) %>% 
  summarise(AVERAGE_SELLING_PRICE=mean(SELLING_PRICE, na.rm=TRUE)) %>%
  ggplot(aes(x=QUANTITY_DEMANDED, y=AVERAGE_SELLING_PRICE, group=1))+geom_line(color="GREEN")



###8.4.Different line for each COMPANY
#PLOT FOR AVERAGE_NET_PROFIT & COMPANY

store %>% group_by(PRODUCT_TYPE, COMPANY) %>% 
  summarise(AVERAGE_NET_PROFIT=mean(NET_PROFIT, na.rm=TRUE)) %>%
  ggplot(aes(x=PRODUCT_TYPE, y=AVERAGE_NET_PROFIT, group=COMPANY, color=COMPANY))+
  geom_line()



###SELF-ANALYSIS 6
###8.5.PLOT FOR AVERAGE_NET_PROFIT & PRODUCT_TYPE WHERE NET_PROFIT>100
###hint:use filter()

### This one I leave for you to think and write. 
###ALL THE BEST!




###SOLUTION OF SELF-ANALYSIS 5

#7.4.PLOT FOR AVERAGE_PROFIT_PERCENT & PRODUCT_TYPE

store %>% group_by(PRODUCT_TYPE) %>% 
  
  summarise(AVERAGE_PROFIT_PERCENT=mean(PROFIT_PERCENT, na.rm=TRUE)) %>%
  ggplot(aes(x=PRODUCT_TYPE, y=AVERAGE_PROFIT_PERCENT))+geom_col(fill="light blue")+theme(text = element_text(size = 6))

