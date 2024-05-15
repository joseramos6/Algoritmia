// Define una funci�n que determine si una ecuaci�n de segundo grado tiene soluci�n o no. Para que una 
// ecuaci�n de segundo grado tenga soluci�n, la parte de la ra�z cuadrada debe ser positiva.

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
		Escribir "La ecuaci�n no tiene soluci�n"
	FinSi
FinAlgoritmo
