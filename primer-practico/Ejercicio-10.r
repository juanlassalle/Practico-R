##Realice un programa que pida una cantidad en pesos y como resultado se 
##visualice el IVA (18%) y el valor total a pagar
pesos <- as.numeric(readline("Ingrese la cantidad en pesos: "))

iva <- pesos * 0.18

cat("El valor del iva es de: ",iva)
cat("El valor total a pagar es: ",iva + pesos)
