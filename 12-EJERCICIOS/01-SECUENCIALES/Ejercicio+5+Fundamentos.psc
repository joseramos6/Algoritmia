// Escribe un programa que solicite al usuario el radio de un c�rculo y calcule el �rea y el 
// per�metro del c�rculo en base a dicho par�metro.

Algoritmo CalculosCirculo
	Definir R Como Real
	Escribir "Introduce el radio del c�rculo (m): "
	Leer R
	A <- PI * R^2
	P <- 2 * PI * R
	Escribir "El �rea de un c�rculo con radio ", R, " m es igual a ", A, " m^2 y el per�metro es igual a ", P, " m"	
FinAlgoritmo
