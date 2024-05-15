// Escribe una función recursiva que calcule una cantidad definida de números de la secuencia de Fibonacci.
// Los únicos valores de la secuencia que se conocen inicialmente son el primero y el segundo, siendo 0 y 1,
// respectivamente.

Funcion valorFibonacci <- Fibonacci(n)
	Si n == 1 Entonces
		valorFibonacci <- 0
	SiNo
		Si n == 2 Entonces
			valorFibonacci <- 1
		SiNo
			valorFibonacci <- Fibonacci(n - 2) + Fibonacci(n - 1)
		FinSi
	FinSi
FinFuncion

Algoritmo SecuenciaFibonacci
	Definir num Como Entero
	Escribir "Introduce una cantidad de elementos:"
	Leer num
	Para i <- 1 Hasta num Con Paso 1 Hacer
		Escribir Fibonacci(i)
	Fin Para
FinAlgoritmo
