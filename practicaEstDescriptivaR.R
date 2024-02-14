#1
set.seed(123)
num_cuentas <- rnorm(100, mean = 50, sd = 10)
print(num_cuentas)                     

#2
mean(num_cuentas)

#3
median(num_cuentas)

#4
moda <- as.numeric(names(sort(table(num_cuentas), decreasing = T)[1]))
print(moda)
#5
range(num_cuentas)

#6
Q1 <- quantile(num_cuentas, c(0.25))
print(Q1)

#7
percentil <- quantile(num_cuentas, c(0.75))
print(percentil)

#8
varianza <- var(num_cuentas)
print(varianza)

#9
desv_estandar <- sd(num_cuentas)

#10
historiograma_frecuencia <- hist(num_cuentas, main = "frecuencia", 
                      xlab = "cuentas", 
                      ylab = "yacimiento",)
#11
diagrama_caja <- boxplot(num_cuentas, main = "cuentas por yacimiento", 
                         xlab = "cuentas",
                         ylab = "yacimiento")
#12
grafico_densidad <- plot(density(num_cuentas), main = "densidad",
     xlab = "Número de cuentas",
     ylab = "yacimiento")
#13

grafico_barras <- barplot(table(num_cuentas), main = "cuentas por yacimiento",
        xlab = "cuentas",
        ylab = "yacimiento")
  #Al realizar estos ejercicios he obtenido el error:
  #"Error in plot.new() : figure margins too large",
  #El cual creo haber solucionado con las siguientes funciones
par("mar")
par(mar=c(1,1,1,1))
  
#14
tipo_artefacto <- c("vaso", "hacha", "arpon", "espada", "molino")

material <- sample("ceramica", "hueso", "hierro", "litica", "bronce")

periodo_cultural <- sample("edad cobre", "edad hierro",)

estado_conservacion <- sample("degradado", "bueno", "perfecto")

ubicacion_artefacto <- sample("España", "portugal", "Italia")

    #calculo tabla de frecuencia

table(tipo_artefacto)
table(material)
table(periodo_cultural)
table(estado_conservacion)
table(ubicacion_artefacto)
