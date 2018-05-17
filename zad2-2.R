obecny_dzien<- 26
obecny_miesiąc <- 4
obecny_rok <- 2018

## koniec studiów

koniec_dzien <- 30
koniec_miesiac <- 6
koniec_rok <- 2022

roznica_lat <- koniec_rok - obecny_rok

dzien_roku <- (obecny_miesiąc-1)*30 + obecny_dzien

koniec_dzien_roku <- (koniec_miesiac-1)*30 + koniec_dzien


if(obecny_rok<koniec_rok){
  koniec_dzien_roku= koniec_dzien_roku + (roznica_lat*365)
}

wynik <- (koniec_dzien_roku - dzien_roku)*24

