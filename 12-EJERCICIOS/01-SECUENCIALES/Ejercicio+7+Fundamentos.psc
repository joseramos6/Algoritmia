// Escribe un programa que solicite al usuario los tres coeficientes de una ecuación de 
// segundo grado y calcule y muestre en la consola las dos soluciones de la ecuación.

Algoritmo EcuacionSegundoGrado
	Definir a, b, c Como Real
	Escribir "Introduce el coeficiente a: "
	Leer a
	Escribir "Introduce el coeficiente b: "
	Leer b
	Escribir "Introduce el coeficiente c: "
	Leer c
	x1 <- (-b + raiz(b^2 - 4 * a * c)) / (2 * a)
	x2 <- (-b - raiz(b^2 - 4 * a * c)) / (2 * a)
	Escribir "Las soluciones de la ecuación ", a, "x^2 + ", b, "x + ",c, " = 0 son " , x1 " y ", x2
FinAlgoritmo
