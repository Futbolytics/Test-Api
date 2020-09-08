# build the model
#source("make_model.R")

#* @get /number_random
get_predict_number <- function(a , b){
  
  # convert the input to a number
  a <- as.numeric(a)
  b <- as.numeric(b)
  
  rnorm(n=a, mean=b)
 
   #create the prediction data frame
  #prediction_data <- data.frame(rnorm(n=2,mean=nfirst))
  
  # create the prediction
  #predict(model,prediction_data)
}
