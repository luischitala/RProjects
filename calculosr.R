4 + 8

20 - 8

4^2

x <- 86
x

Oficina <- 7
Platzi <- 1
Transporte <- 1.5

Tiempo_al_dia <- Oficina + Platzi + Transporte
Tiempo_al_dia

Corte_1 <- 0.3
Corte_2 <- 0.3
Corte_3 <- 0.4

Nota_1 <- 4.0
Nota_2 <- 4.6
Nota_3 <- 3.0

Nota_c_1 <- Nota_1 * Corte_1
Nota_c_1

Nota_c_2 <- Nota_2 * Corte_2
Nota_c_2

Nota_c_3 <- Nota_3 * Corte_3
Nota_c_3

Nota_final <- Nota_c_1 + Nota_c_2 + Nota_c_3
Nota_final

summary(mtcars)


wt <- (mtcars$wt*1000)/2
wt

mtcars.new <- transform(mtcars,wt=wt*1000/2)
mtcars.new

summary(mtcars.new)

tiempo_platzi <- c(25,5,10,15,10)
tiempo_lecturas <- c(30,10,5,10,15)
tiempo_aprendizaje <- tiempo_platzi + tiempo_lecturas
tiempo_aprendizaje

dias_aprendizaje <- c("Lunes","Martes","Miercoles", "Jueves", "Viernes")
dias_aprendizaje

dias_mas_20min <- c(TRUE, FALSE, FALSE, TRUE, TRUE)
dias_mas_20min

total_tiempo_platzi <- sum(tiempo_platzi)
total_tiempo_platzi
total_tiempo_lecturas <- sum(tiempo_lecturas)
total_tiempo_lecturas
total_tiempo_adicional <- total_tiempo_platzi + total_tiempo_lecturas
total_tiempo_adicional
