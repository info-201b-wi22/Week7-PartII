# Define server for application

server <- function(input, output) {
  
  output$message <- renderText({
    
    msg <- paste("Hi there", input$name)
    return(msg) 
    
  })
  
  # Add another output message
  output$verdict <- renderText({
    
    if (input$radio == 1) {
    return("Yes, you are absolutely correct. Fine choice.")
    }
    else {
      return("Wrong answer")
    }
})
}