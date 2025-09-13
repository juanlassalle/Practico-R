##Escriba un programa que solicite los catetos de un triángulo rectangulo
##y muestre la hipotenusa

a <- as.numeric(readline("Introduce el valor del cateto a: "))

b <- as.numeric(readline("Introduce el valor del cateto b: "))

c <- sqrt(a^2 + b^2)

cat("El valor de la hipotenusa es: ", c,"\n")
