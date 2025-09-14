##Calcular el promedio de tres notas que estén entre 0 y 20
a <- as.numeric(readline("Ingrese la primera nota: "))

b <- as.numeric(readline("Ingrese la segunda nota: "))

c <- as.numeric(readline("Ingrese la tercera nota: "))

p <- (a + b + c) / 3

cat("El promedio del estudiante con las notas : ",a,",",b,"y",c,",","es: ",p)
