library(stopwords)
library(dplyr)

#Perform stop word removal. 
stop_words <- stopwords("english")

tokens_filtered <- lapply(tweet_tokens, function(x) x[!(x %in% stop_words)])

