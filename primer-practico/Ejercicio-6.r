##Calcular el área y perímetro de la circunferencia dado el radio
radio <- as.numeric(readline("Ingrese el radio de la circunsferencia: "))

area <- pi * (radio ^ 2)

perimetro <- 2 * pi * radio

cat("El perímetro de una circunsferencia es: ",perimetro)
cat("El área de la circunsferencia es: ", area)
