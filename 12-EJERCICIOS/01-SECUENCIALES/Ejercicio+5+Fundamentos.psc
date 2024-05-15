// Escribe un programa que solicite al usuario el radio de un círculo y calcule el área y el 
// perímetro del círculo en base a dicho parámetro.

Algoritmo CalculosCirculo
	Definir R Como Real
	Escribir "Introduce el radio del círculo (m): "
	Leer R
	A <- PI * R^2
	P <- 2 * PI * R
	Escribir "El área de un círculo con radio ", R, " m es igual a ", A, " m^2 y el perímetro es igual a ", P, " m"	
FinAlgoritmo
