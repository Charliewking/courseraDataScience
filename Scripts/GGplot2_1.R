# Load ggplot2 package
library(ggplot2)

# Create frequency bar chart
ggplot(
  data = midwest,
  aes(x = area)) +
  geom_bar() +
  ggtitle("Count of Movies by Rating") +
  aes(x = poptotal) +
  geom_bar() +
  ggtitle("Area")