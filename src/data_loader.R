library(readr)

load_data <- function(path){

  data <- read_csv(path)

  return(data)

}
