// Escribe un programa que diga si un número está dentro de dos rangos separados. El usuario introducirá el 
// límite inferior y superior de los rangos, y el número que se desea comprobar.

Algoritmo DosRangos
	Definir limInf1, limSup1, limInf2, limSup2, num Como Real
	Escribir "Introduce el límite inferior del primer rango: "
	Leer limInf1
	Escribir "Introduce el límite superior del primer rango: "
	Leer limSup1
	Escribir "Introduce el límite inferior del segundo rango: "
	Leer limInf2
	Escribir "Introduce el límite superior del segundo rango: "
	Leer limSup2
	Escribir "Introduce un número: "
	Leer num
	Si (limInf1 <= num Y limSup1 >= num) O (limInf2 <= num Y limSup2 >= num) Entonces
		Escribir "El número está dentro del rango"
	SiNo
		Escribir "El número está fuera del rango"
	FinSi
FinAlgoritmo
