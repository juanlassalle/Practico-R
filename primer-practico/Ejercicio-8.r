##Dados dos números, determinar cuál es el número mayor y cuál es el número menor, si los dos
##números son iguales el mensaje debe decir que son números iguales.
numeroA <- as.numeric(readline("Ingrese el primer número: "))

numeroB <- as.numeric(readline("Ingrese el segundo número: "))

if(numeroA > numeroB){
  cat("El numero mayor es ",numeroA,"\nEl número menor es ",numeroB)
}else{
  if(numeroB > numeroA){
    cat("El numero mayor es ",numeroB)
  }else{
    cat("Los números ",numeroA,"y",numeroB,"son iguales")
  }
}
