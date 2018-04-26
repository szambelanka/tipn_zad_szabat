wektor <- c(1800:2018)
for(i in wektor){
  if(i %% 4 == 0){
    if(i %% 100 != 0){
      print(i)
    }
  }
  if(i %% 400 == 0){
    print(i)
  }
}
