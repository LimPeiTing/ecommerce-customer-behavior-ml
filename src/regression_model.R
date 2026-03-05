train_regression <- function(df){

  model <- lm(
    Total_Purchase_Amount ~ Age + Quantity + Product_Price,
    data = df
  )

  return(model)

}
