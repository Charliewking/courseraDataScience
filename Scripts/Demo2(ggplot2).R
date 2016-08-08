# Install ggplot 2
# install.package("ggplot2")

# Load Package
library(ggplot2)

df <- data.frame(
  Name = c("a","b","c","d","e"),
  Value = c(1, 2, 3, 4, 5)
)


# Create Basic plot
ggplot(
  data = df,
  aes(
    x = Name,
    y = Value)) + 
  geom_point()

# Plot with Parameters
ggplot(
  data = df,
  aes(
    x = Name,
    y = Value
  )
) + 
geom_point() +
ggtitle("Main Chart Title") + 
xlab("Name") +
ylab("Value")

# Create bar
ggplot(
  data = df,
  aes(
    x = Name,
    y = Value
  )
) + 
geom_bar(
  stat = "identity",
  fill = "skyblue") +
  ggtitle("Main Chart Title") +
  xlab("X-Axis") +
  ylab("Y-Axis")