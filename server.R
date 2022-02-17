# Define server for application

server <- function(input, output) {

  output$message <- renderText({

    msg <- paste("Hi there", input$name)
    return(msg)

  })

  # Add another output message
}
