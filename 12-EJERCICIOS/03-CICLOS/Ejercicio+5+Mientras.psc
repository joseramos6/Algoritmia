// Escribe un programa que solicite al usuario un número entero positivo. El programa mostrará todos los números primos 
// existentes hasta dicho número, y al final de la ejecución dirá la cantidad de números primos mostrados.

Algoritmo NumerosPrimos
	Definir num Como Entero
	Escribir "Introduce un número entero positivo:"
	Leer num
	comprobacion <- 1
	cantidadPrimos <- 0
	Mientras comprobacion <= num Hacer
		div <- 1
		cantidadDivisores <- 0
		Mientras div <= comprobacion Hacer
			Si comprobacion % div == 0 Entonces
				cantidadDivisores <- cantidadDivisores + 1
			FinSi
			div <- div + 1
		FinMientras
		Si cantidadDivisores == 2 Entonces
			Escribir comprobacion
			cantidadPrimos <- cantidadPrimos + 1
		FinSi
		comprobacion <- comprobacion + 1
	FinMientras
	Escribir "En total hay ", cantidadPrimos, " números primos hasta el número ", num
FinAlgoritmo
