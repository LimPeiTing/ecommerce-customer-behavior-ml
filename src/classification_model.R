library(rpart)

train_classification <- function(df){

  model <- rpart(
    Returns ~ Age + Quantity + Product_Category,
    data = df,
    method = "class"
  )

  return(model)

}
