// Escribe un programa que diga si un n�mero est� dentro o fuera de un rango. El usuario introducir� el l�mite
// inferior y superior del rango y el n�mero que se desea comprobar.

Algoritmo Rango
	Definir limInf, limSup, num Como Real
	Escribir "Introduce el l�mite inferior del rango: "
	Leer limInf
	Escribir "Introduce el l�mite superior del rango: "
	Leer limSup
	Escribir "Introduce el n�mero: "
	Leer num
	Si limInf <= num Y limSup >= num Entonces
		Escribir "El n�mero est� dentro del rango"
	SiNo
		Escribir "El n�mero est� fuera del rango"
	Fin Si
FinAlgoritmo
