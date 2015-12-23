library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(
  
  # Application title
  titlePanel("Welcome to the Normal Distribution Shiny Application"),
    
  
  # Sidebar with a slider input for the number of bins
  sidebarLayout(
    sidebarPanel(
      helpText("The graph on the right shows how to use the rnorm function " ,
               "by allowing the user to input the values for n, mean, and sd. ",
               "It also allows the user to see a histogram of the distribution."),
      
      sliderInput("bins",
                  "number of bins:",
                  min = 1,
                  max = 50,
                  value = 30),
      
      numericInput("n", "number of observations", value=1000, min=500, max=2000),
      
      numericInput("mean", "mean of distribution", value=0, min=1),
      
      numericInput("sd", "standard deviation observations", value=1, min=1, max=10)
      
    ),
    
    # pre(includeText("include.txt"),
    
    # Show a plot of the generated distribution
    mainPanel(
      plotOutput("distPlot")
    )
  )
))


