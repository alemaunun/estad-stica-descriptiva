#Pre estadística descriptiva

#1.
x <- c(1,2,3,4,5)
y <- c(9.1,2.4,7.5,1.3,3.4)
  #double puede almacenar el doble de datos numéricos.
  #estructura de datos que almacena datos del mismo tipo
  #una lista puede contener datos de diferente tipo
  #los valores inter son numeros enteros sin decimales, los double tienen decimales
  #los valores double aumentan el uso de memoria y rendimiento

#2
suma <- sum(x, y)
resta <- (x - y)
multiplicacion <- (x*y)
división <- (x/y)
potencia <- (x^y)

#3
potencia_2 <- (y^2)

#4
multiplicacion_10 <- (y*10)

#5
suma_25 <- (y+25)

#6
maximo <- max(y)

#7
minimo <- min(y)

#8
valor_absoluto <- abs(y)

#9
raiz_cuadrada <- sqrt(y)

#10
suma_y <- sum(y)

#11
list <- list(c(x,y))
length(list)
typeof(list)
str(list)
View(list)
    #double
    #se transforma porque a estar en una lista con otros valores double
    #adquiere el tipo double para mantener la coherencia 

#12
is.na(list)

#13
z <- c(29, "na", 12, 46, 73)

#14
media_z <- mean(z)
  #arroja un error al contener un valor no numérico
mean(z, na.rm)
  #no he conseguido hacerlo pero creo que está cerca de esto

#15
matriz <- matrix(c(24,69,3,90,23,56,1,63,87,21,77,19),
                 nrow = 4,
                 ncol = 3,
                 byrow = T)

#16
matriz_filas <- matrix(c(24,69,3,90,23,56,1,63,87,21,77,19),
                       nrow = 4,
                       ncol = 3,
                       byrow = T)

#17
a <- matrix(c(1:9),
            nrow = 3,
            ncol =3)

b <- matrix(c(10:18),
             nrow = 3,
             ncol =3)

#18
suma_matriz <- sum(a,b)
print(suma_matriz)

resta_matriz <- (a-b)
  #se representa la tabla restando cada valor con su correspondente por posición
  #en la otra matriz

#19
matriz_1 <- t(matriz)

#20
matriz*5

#21
matriz_mult <- (a*b)

#22
print(matriz_mult)
matriz_mult[2,3]
matriz_mult[2,]
matriz_mult[,3]
