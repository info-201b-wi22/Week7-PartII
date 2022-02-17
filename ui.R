# Define UI for application

ui <- fluidPage(

  h1("My INFO 201 App", align="center"),
  textInput(inputId = "name", label="What's your name?"),
  textOutput(outputId = "message"),

  radioButtons(
    inputId = "radio",
    label = h3("Is a hot dog a sandwich?"),
    choices = list("Choice 1" = 1, "Choice 2" = 2), selected = 1),

)
