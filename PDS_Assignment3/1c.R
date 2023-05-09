library(dplyr)

#Count Word frequencies

tweet_word_counts <- tweet_tokens %>%
  group_by(word) %>%
  summarise(n = n()) %>%
  arrange(desc(n))

head(tweet_word_counts, 20)
