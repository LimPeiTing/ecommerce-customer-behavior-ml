source("src/data_loader.R")
source("src/preprocessing.R")
source("src/regression_model.R")
source("src/classification_model.R")
source("src/model_evaluation.R")

data <- load_data("data/sample_data.csv")

data <- preprocess_data(data)

reg_model <- train_regression(data)

class_model <- train_classification(data)

evaluate_models(reg_model, class_model)
