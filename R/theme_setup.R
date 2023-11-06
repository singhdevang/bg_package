library(ggplot2)
if (.Platform$OS.type == "windows") {
  windowsFonts(Arial = windowsFont("Arial"))
}


theme_my_company <- function() {
  theme_minimal(base_family = "Arial") +  # This "Arial" is the name we set in windowsFonts
    theme(
      plot.title = element_text(color = rgb(27/255, 87/255, 104/255), size = 14, hjust = 0.5),
      # Other theming options...
      panel.grid.major = element_blank(),
      panel.grid.minor = element_blank(),
      axis.title.x = element_blank(),
      axis.title.y = element_blank(),
      axis.line.x = element_line(color = "black", size = 0.5),
      axis.line.y = element_line(color = "black", size = 0.5)
    )
}

