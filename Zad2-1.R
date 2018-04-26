##1

kwartal_1 <- c("Styczeñ„", "Luty", "Marzec")

kwartal_2 <- c("Kwiecieñ„", "Maj", "Czerwiec")

kwartal_3 <- c("Lipiec", "Sierpieñ„", "Wrzesieñ„")

kwartal_4 <- c("PaŸdziernk", "Listopad", "Grudzieñ„")

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

zimowe <- c("Grudzieñ„", "Styczeñ„", "Luty", "Marzec")
z <- c("Grudzieñ„", "Styczeñ„", "Luty", "Marzec")
f <- nchar(z, type="chars", allowNA= FALSE, keepNA=NA)

mean(f)
sd(f)



