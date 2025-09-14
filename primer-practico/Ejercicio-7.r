##Calcular el área y perímetro de un trapecio dado su base mayor, base menor y altura
bmayor <- as.numeric(readline("Ingrese el valor de la base mayor: "))

bmenor <- as.numeric(readline("Ingrese el valor de la base menor: "))

ladoA <- as.numeric(readline("Ingrese el valor del lado a: "))

ladoC <- as.numeric(readline("Ingrese el valor del lado c: "))

altura <- as.numeric(readline("Ingrese el valor de la altura: "))

perimetro <- bmayor + bmenor + ladoA + ladoC

area <- (altura * (bmayor + bmenor)) / 2

cat("El perimetro es: ", perimetro)
cat("El área es: ", area)
