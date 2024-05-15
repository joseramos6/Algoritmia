// Escribe un programa que diga si un número está dentro o fuera de un rango. El usuario introducirá el límite
// inferior y superior del rango y el número que se desea comprobar.

Algoritmo Rango
	Definir limInf, limSup, num Como Real
	Escribir "Introduce el límite inferior del rango: "
	Leer limInf
	Escribir "Introduce el límite superior del rango: "
	Leer limSup
	Escribir "Introduce el número: "
	Leer num
	Si limInf <= num Y limSup >= num Entonces
		Escribir "El número está dentro del rango"
	SiNo
		Escribir "El número está fuera del rango"
	Fin Si
FinAlgoritmo
