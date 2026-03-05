library(dplyr)

preprocess_data <- function(df){

  df <- df %>%
    mutate(
      Gender = as.factor(Gender),
      Product_Category = as.factor(Product_Category)
    )

  return(df)

}
