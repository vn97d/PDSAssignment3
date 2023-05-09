library(wordcloud)
# Create word clouds
set.seed(1234)

wordcloud(words = tweet_tokens$word, max.words = 50,  scale = c(8,2),  colors = topo.colors(n=35),random.color = TRUE)
