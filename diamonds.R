library(tidyverse)

diamonds |> ggplot(aes(x=carat, y=price)) +
  geom_hex()
ggsave('diamonds.png')

diamonds |> write_csv('data/diamonds.csv')

# Testing testing