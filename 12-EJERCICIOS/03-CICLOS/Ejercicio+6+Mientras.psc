// Escribe un programa que genere un número aleatorio entre 0 y 99 (el número no se mostrará). El usuario
// introducirá números de forma aleatoria, y el programa solo dirá si el número generado es mayor o menor
// que el número introducido. Cuando el usuario acierte el número, la ejecución finalizará.

Algoritmo AcertarNumero
	Definir num Como Entero
	numReal <- azar(100)
	acertar <- Falso
	Mientras NO(acertar) Hacer
		Escribir "Introduce un número entre 0 y 99:"
		Leer num
		Si num < numReal Entonces
			Escribir "El número es mayor que ", num
		SiNo
			Si num > numReal Entonces
				Escribir "El número es menor que ", num
			SiNo
				Escribir "Correcto, el número es ", numReal
				acertar <- Verdadero
			FinSi
		FinSi
	FinMientras
FinAlgoritmo
