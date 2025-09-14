##Escribir un programa que pregunte al usuario por el número de horas trabajadas y el coste por hora
##Después debe mostrar por pantalla la paga que le corresponde, además debe preguntar si existen horas extras
##que tienen un valor diferente y con estos valores se calcule la paga correspondiente.
horas <- as.numeric(readline("Ingresa las horas trabajadas: "))

coste <- as.numeric(readline("Ingrese el costo por hora: "))

extras <- as.numeric(readline("Ingrese las horas extras: "))

sueldo <- horas * coste

sueldoE <- coste * extras

sueldoT <- sueldo + sueldoE

cat("Sueldo total sin horas extras: ", sueldo)
cat("sueldo total con horas extras: ",sueldoT)
