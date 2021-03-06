# Mapping National Parks
install.packages('map_data')
install.packages('mapproj')
library("mapproj")
library("maps")
library(ggplot2)

np_data <- read.csv("https://raw.githubusercontent.com/melaniewalsh/Neat-Datasets/main/2020-National-Park-Visits-By-State.csv")

# Make a new dataframe of the total recreation visits for each state
np_state_data <-

# Load state shapefile
state_shape <- map_data('state')

# Load built-in state names and abbreviations
state_abbrevs <- data.frame(state.abb, state.name)

# Join `np_state_data` and `state_abbrevs`
# Hint: by=c('left_column' = 'right_column')
np_state_data <-

# Add a new column to the `np_state_data` dataframe called "region" that includes a lowercase version of the state name
# Hint: don't forget tolower()!
np_state_data <-

# Join the `state_shape` and `np_state_data` dataframes
state_shape <-

# Now make a map of National Park recreation visits by state!
# Add a plot title and legend title




# Bonus customizing!
library(scales)
# See what happens if you add the following to your ggplot syntax:
# scale_fill_continuous(low = 'yellow', high ='red', labels = scales::label_number_si())
