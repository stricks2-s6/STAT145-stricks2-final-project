# set wd
setwd("/courses/STA145/stricks2")

# load data
data <- read_csv("data.csv")


#descriptive statitics
table(data$geographic_scope)

# get proportion for each category
38/(38+38+45)
45/(38+38+45)


table(data$cultural_relevance)

# cross tab

table(data$geographic_scope,data$cultural_relevance)

chisq.test(table(data$geographic_scope, data$cultural_relevance))


# get proportion for each category 

52/(52+42+25+2)
42/(52+42+25+2)
25/(52+42+25+2)
2/(52+42+25+2)
