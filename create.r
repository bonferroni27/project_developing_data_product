setwd("D:/data/coursera/Coursera-Developing-Data-Products-master/project/shinyapps/niko")


file.edit('~/.Rprofile')
getwd()

devtools::install_github('rstudio/shinyapps')

shinyapps::setAccountInfo(name='bonf27', token='B4A775001BA968A52B4CCD8F7DA0B139', secret='/OlFl/hQStt5lFeDi3OGvYMW6c6T8uqrgMQsB/bE')

library(shinyapps)
shinyapps::deployApp('D:/data/coursera/Coursera-Developing-Data-Products-master/project_developing_data_product')

require(devtools)
install_github('rCharts', 'ramnathv')
y

install.packages("shiny")
install.packages("data.table")
install.packages("dplyr")
install.packages("DT")
install.packages("BH")
install.packages("dplyr")

install.packages("Rcpp")
deployApp()
