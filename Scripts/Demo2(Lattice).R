# Install Lattice package

install.packages("lattice")

# Load the package
library(lattice)

df <- data.frame(
  Name = c("a","b","c"),
  Value = c(1, 2, 3)
)

# Plot with defaults 
dotplot(
  x = Value ~ Name,
  data = df
)

# Plot with parameters
dotplot(
  x = Value ~ Name,
  data = df,
  main = "Main Title",
  xlab = "x Label",
  ylab = "y Label"
)

# Create a bar chart
barchart(
  x = Value ~ Name,
  data = df,
  col = "skyblue",
  main = "Main Chart Title",
  xlab = "X Axis",
  ylab = "Y Axis"
)