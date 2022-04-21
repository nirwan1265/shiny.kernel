#Packages required
packages <- (c( "shiny","gapminder", "ggforce", "gh", "globals", "openintro", "profvis", "RSQLite", "shiny", "shinycssloaders", "shinyFeedback", "shinythemes", "testthat", "thematic", "tidyverse", "vroom", "waiter", "xml2", "zeallot","shinydashboard","shinydashboardPlus","shinyalert","shinyjs","shinyWidgets","datamods", "MASS"))

# Install packages not yet installed
# installed_packages <- packages %in% rownames(installed.packages())
# if (any(installed_packages == FALSE)) {
# install.packages(packages[!installed_packages])
#  }

#Loading packages
invisible(lapply(packages, library, character.only = TRUE))

#Loading Data Table
sb <- vroom::vroom("Data/data.csv")
zm <- vroom::vroom("Data/data2.csv")