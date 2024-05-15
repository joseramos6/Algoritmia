// Define una función que determine si una ecuación de segundo grado tiene solución o no. Para que una 
// ecuación de segundo grado tenga solución, la parte de la raíz cuadrada debe ser positiva.

Funcion resultado <- comprobacionSegundoGrado(a, b, c)
	Si (b^2 - 4 * a * c) >= 0 Entonces
		resultado <- Verdadero
	SiNo
		resultado <- Falso
	FinSi
FinFuncion

Algoritmo EcuacionSegundoGrado
	Definir a, b, c Como Entero
	Escribir "Introduce el coeficiente a:"
	Leer a
	Escribir "Introduce el coeficiente b:"
	Leer b
	Escribir "Introduce el coeficiente c:"
	Leer c
	Si comprobacionSegundoGrado(a, b, c) Entonces
		x1 <- (-b + raiz(b^2 - 4 * a * c)) / (2 * a)
		x2 <- (-b - raiz(b^2 - 4 * a * c)) / (2 * a)
		Escribir "Las soluciones son ", x1, " y ", x2
	SiNo
		Escribir "La ecuación no tiene solución"
	FinSi
FinAlgoritmo
