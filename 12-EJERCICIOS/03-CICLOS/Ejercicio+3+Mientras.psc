// Escribe un programa que calcule el m�nimo com�n m�ltiplo (mcm) y el m�ximo com�n divisor (MCD) de dos n�meros enteros 
// mediante el algoritmo de Euclides.
// Los pasos del algoritmo de Euclides son los siguientes, siendo a > b:
// - Se divide a entre b y se obtiene el cociente c_1 y en resto r_1. El resultado de c_1 no se tiene en cuenta para los 
//   siguientes c�lculos.
// - Si r_1 es diferente de 0, se divide b entre r_1, obteniendo c_2 y r_2.
// - Si r_2 es diferente de 0, se divide r_1 entre r_2, obteniendo otro cociente y resto.
// - Los pasos se repiten mientras que r_n sea diferente a 0.
// - El pen�ltimo resto r_(n-1), es el MCD de a y b.
// El mcm se calcula con la siguiente expresi�n: mcm = (a�b) / MCD

Algoritmo mcmMCD
	Definir num1, num2 Como Entero
	Escribir "Introduce un n�mero: "
	Leer num1
	Escribir "Introduce otro n�mero: "
	Leer num2
	Si num1 > num2 Entonces
		numerador <- num1
		denominador <- num2
	SiNo
		numerador <- num2
		denominador <- num1
	FinSi
	resto <- numerador % denominador
	Mientras resto <> 0 Hacer
		numerador <- denominador
		denominador <- resto
		resto <- numerador % denominador
	FinMientras
	MCD <- denominador
	mcm <- num1 * num2 / MCD
	Escribir "El MCD de ", num1 " y ", num2, " es ", MCD
	Escribir "El mcm de ", num1 " y ", num2, " es ", mcm
FinAlgoritmo
