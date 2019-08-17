approximate_pi <- function(darts=500){
  
  # Throw darts
  dx <- runif(darts,-1,1)
  dy <- runif(darts,-1,1)
  
  # identify darts in circle
  in_circle <- which(dx^2+dy^2<1)
  
  #calculate pi
  pi<- 4*length(in_circle)/darts
  return(pi)
}