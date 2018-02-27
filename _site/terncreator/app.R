#Making a ternary diagram with input boxes

library(shiny)
ui <- pageWithSidebar(
  headerPanel("Where do you plot?"),
  sidebarPanel(),
  mainPanel()
)