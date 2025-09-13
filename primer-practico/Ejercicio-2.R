##Escriba un programa que calcule las soluciones de una ecuación de segundo grado de la
##forma ax2 + bx2 + c = 0
a <- as.numeric(readline("Introduce el valor de a: "))

b <- as.numeric(readline("Introduce el valor de b: "))

c <- as.numeric(readline("Introduce el valor de c: "))

cat("El valor de X1 es: ", (-b+sqrt(b^2-4*a*c))/(2*a),"\n")
cat("El valor de X2 es: ", (-b+sqrt(b^2-4*a*c))/(2*a),"\n")
