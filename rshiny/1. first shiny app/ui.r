library(shiny)

shinyUI(
  fluidPage(
    titlePanel(title = "** Parcial **"),
    sidebarLayout(
      position="right",
        sidebarPanel(
          h1("siderPane"),
          h4("widget4"),
          h5("widget5")),
      mainPanel(h4("Main panel"),
                h5("this is the output5"))
    )    
  )
)