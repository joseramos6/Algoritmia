// Escribe un programa que solicite al usuario un n�mero entero positivo. El programa mostrar� todos los n�meros primos 
// existentes hasta dicho n�mero, y al final de la ejecuci�n dir� la cantidad de n�meros primos mostrados.

Algoritmo NumerosPrimos
	Definir num Como Entero
	Escribir "Introduce un n�mero entero positivo:"
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
	Escribir "En total hay ", cantidadPrimos, " n�meros primos hasta el n�mero ", num
FinAlgoritmo
