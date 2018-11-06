library(usethis)
use_build_ignore("devstuffs.R")

colin::fill_desc("rfeel", "Access the FEEL Lexicon", "The FEEL Lexicon in R, availabe as a data.frame.", "rfeel")

# Sentiments
library(tidyverse)
sentiments <- read_csv2("http://www.lirmm.fr/~abdaoui/FEEL.csv")
sentiments_polarity <- sentiments %>%
  select(word, polarity)
sentiments_score <- sentiments %>%
  select(word, joy:disgust) %>%
  gather(key = sentiment, value = score, joy:disgust) %>%
  filter(score != 0) %>%
  arrange(word) %>%
  select(word, sentiment)

usethis::use_data(sentiments_polarity, overwrite = TRUE)
usethis::use_data(sentiments_score, overwrite = TRUE)

usethis::use_readme_rmd()
