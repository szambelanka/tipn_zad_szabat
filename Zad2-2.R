##1

kwartal_1 <- c("Styczeń", "Luty", "Marzec")

kwartal_2 <- c("Kwiecień", "Maj", "Czerwiec")

kwartal_3 <- c("Lipiec", "Sierpień", "Wrzesień")

kwartal_4 <- c("Październk", "Listopad", "Grudzień")

##2-4
rok <- c(kwartal_1, kwartal_2, kwartal_3, kwartal_4)
rok[1]
rok[2]

rok[1:2]

rok[8:12]

##5 
rok[c(2, 4,6,8,10,12)]


##6
x <- rok
e <- nchar(x,type="chars", allowNA = FALSE, keepNA= NA)

mean(e)  
sd(e)  

zimowe <- c("Grudzień", "Styczeń", "Luty", "Marzec")
z <- c("Grudzień", "Styczeń", "Luty", "Marzec")
f <- nchar(z, type="chars", allowNA= FALSE, keepNA=NA)

mean(f)
sd(f)



