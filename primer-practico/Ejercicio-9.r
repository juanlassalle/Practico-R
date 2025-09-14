##Escriba un programa que lea dos números y muestre en la salida su 
## suma, resta, multiplicación y división.
num1 <- as.numeric(readline("Ingrese el primer número: "))

num2 <- as.numeric(readline("Ingrese el segundo número: "))

cat("El resultado de la suma es ",num1 + num2)

cat("El resultado de la resta es ", num1 - num2)

cat("El resultado de la multiplicación es", num1 * num2)

cat("El resultado del cociente es: ", num1/num2)
