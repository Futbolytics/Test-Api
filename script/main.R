library(plumber)

r <- plumb("rest_controller.R")
r$run(port=as.numeric(Sys.getenv('PORT')), host="0.0.0.0", swagger=FALSE)

