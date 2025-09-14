##Escribe un programa para calcular el área de un rectángulo dadas su base y altura
b <- as.numeric(readline("Ingrese el valor de la base: "))

h <- as.numeric(readline("Ingrese el valor de la altura:"))

p <- (2 * b) + (2 * h)

s <- b * h

cat("El perímetro del rectángulo es ",p)
cat("La superficie del rectángulo es ",s)
