// Escribe un programa que diga si un n�mero est� dentro de dos rangos separados. El usuario introducir� el 
// l�mite inferior y superior de los rangos, y el n�mero que se desea comprobar.

Algoritmo DosRangos
	Definir limInf1, limSup1, limInf2, limSup2, num Como Real
	Escribir "Introduce el l�mite inferior del primer rango: "
	Leer limInf1
	Escribir "Introduce el l�mite superior del primer rango: "
	Leer limSup1
	Escribir "Introduce el l�mite inferior del segundo rango: "
	Leer limInf2
	Escribir "Introduce el l�mite superior del segundo rango: "
	Leer limSup2
	Escribir "Introduce un n�mero: "
	Leer num
	Si (limInf1 <= num Y limSup1 >= num) O (limInf2 <= num Y limSup2 >= num) Entonces
		Escribir "El n�mero est� dentro del rango"
	SiNo
		Escribir "El n�mero est� fuera del rango"
	FinSi
FinAlgoritmo
