library(tidytext)
library(dplyr)

#Convert the text corpus into tokens

tweet <- read.csv('~/PDS_Assignment3/Corona_NLP_test.csv', header = TRUE, stringsAsFactors = FALSE)

tweet_tokens <- tweet %>%
  unnest_tokens(word, OriginalTweet)
