library(shiny)
library(htmlwidgets)
library(D3TableFilter)

shinyUI(fluidPage(
  title = 'Full featured TableFilter example',
  fluidRow(
    column(width = 12, d3tfOutput('mtcars', height = "auto"))
  )
))