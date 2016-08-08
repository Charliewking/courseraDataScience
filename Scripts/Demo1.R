## Created by Charlie King
## Coursera Data Science
## 7/23/2016


# Create a data frame
df <- data.frame(
  Name = c("a","b","c"),
  Value = c(1, 2, 3)
)

# Displaye the data frame
print(df)

#plot the data frame using default parameters
plot(df)

# Plot using default parameter order
plot(df$Name, df$Value)

# Plot using named parameters
plot(
  x = df$Name,
  y = df$Value
)

barplot(
  names = df$Name,
  height = df$Value,
  col = "skyblue",
  main = "Title",
  xlab = "Name",
  ylab = "Value"
)