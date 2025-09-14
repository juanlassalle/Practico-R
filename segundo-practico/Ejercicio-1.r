##Escribir un programa que pida la temperatura y si esta es en Fahrenheit o celsius y 
##presentar en pantalla su transformación en la otra medida
temperatura <- as.numeric(readline("Por favor ingrese la temperatura: "))

medida <- as.character(readline("Por favor si su temperatura está en Fahrenheit ingrese una f y si esta en celcius ingrese una c: ")) 

if(medida == "F" || medida == "f"){
  fahrenheit <- (temperatura * 1.8) + 32
  cat("Los grados en Fahrenheit son de: ",fahrenheit,"F")
}
if(medida == "C" || medida == "c"){
  celsius <- (temperatura - 32)/ 1.8
  cat("Los grados en Celsius son de: ",celsius,"C")
}
