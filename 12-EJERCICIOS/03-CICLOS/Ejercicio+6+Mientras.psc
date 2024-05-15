// Escribe un programa que genere un n�mero aleatorio entre 0 y 99 (el n�mero no se mostrar�). El usuario
// introducir� n�meros de forma aleatoria, y el programa solo dir� si el n�mero generado es mayor o menor
// que el n�mero introducido. Cuando el usuario acierte el n�mero, la ejecuci�n finalizar�.

Algoritmo AcertarNumero
	Definir num Como Entero
	numReal <- azar(100)
	acertar <- Falso
	Mientras NO(acertar) Hacer
		Escribir "Introduce un n�mero entre 0 y 99:"
		Leer num
		Si num < numReal Entonces
			Escribir "El n�mero es mayor que ", num
		SiNo
			Si num > numReal Entonces
				Escribir "El n�mero es menor que ", num
			SiNo
				Escribir "Correcto, el n�mero es ", numReal
				acertar <- Verdadero
			FinSi
		FinSi
	FinMientras
FinAlgoritmo
