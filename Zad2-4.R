wektor <- c(1800:2018)
i <- 0
while(i <= 2018){
  if(i %% 4 == 0){
    if(i %% 100 != 0){
      print(i)
    }
  }
  if(i %% 400 == 0){
    print(i)
  }
  i <- i+1
}
