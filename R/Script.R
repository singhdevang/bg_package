install.packages("devtools")
library(devtools)


create("barplot")
data <- data.frame(Country = c("India", "Pakistan", "Malaysia", "Europe"),GDP = c("10", "20", "30", "40"))

# Assuming 'data' is a data frame you have for plotting

test_plot <- create_barplot(
  data = data,
  x = "GDP",
  y = "Country",
  title = "Bar Graph showing GDP and Country",
  orientation = "vertical",
  x_lab = "Gross Domestic Product",
  y_lab = "Country"
)

print(test_plot)
