require(dplyr)


store <- read.csv("FINAL DEPARTMENTAL STORE.csv")
View(store)



####4.arrange()
###4.1.ARRANGE THE DATASET IN ASCENDING ORDER OF QUANTITTY DEMANDED

store1<-arrange(store, QUANTITY_DEMANDED)
View(store1)


###4.2. ARRANGE THE DATASET IN DESCENDING ORDER OF SELLING PRICE

store1 <- arrange(store,desc(SELLING_PRICE) )
View(store1)





#####5.summarize()



##5.1.Find the AVERAGE/mean

summarise(store, AVERAGE=mean(PROFIT, na.rm = TRUE))

##5.2.Find the SUMMATION
SUM_NET_PROFIT <- summarise(store1,SUM=sum(NET_PROFIT, na.rm=TRUE))
View(SUM_NET_PROFIT)

###5.3.Find the MINIMUM

summarise(store,MINIMUM=min(PROFIT, na.rm=TRUE))

###5.4. Find the median 
summarise(store1, MEDIAN=median( PROFIT, na.rm=TRUE))


###5.5. Find the variance 
summarise(store3, VARIANCE=var(PROFIT, na.rm=TRUE))


###5.6. Find the standard deviation 
summarise(store1, STANDARD_DEVIATION=sd(PROFIT, na.rm=TRUE))



###SELF-ANALYSIS 3
##5.7. Find the MAXIMUM
### This one I leave for you to think and write. 
###ALL THE BEST!

summarise(store,MAXIMUM=max(PROFIT, na.rm=TRUE))





###SOLUTION OF SELF-ANALYSIS 2
###2.6. GET THE INFORMATION OF COLUMNS CONTAINING E

store2 <- select(store, contains("E"))
View(store2)