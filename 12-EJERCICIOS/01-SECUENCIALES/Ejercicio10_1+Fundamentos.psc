// Escribe un programa que solicite al usuario un número de 3 dígitos y realice la suma de 
// los 3 dígitos.

Algoritmo SumaDigitos
	Definir num Como Entero
	Escribir "Introduce un número de 3 dígitos:"
	Leer num
	digito3 <- num % 10
	digito2 <- ((num - digito3) % 100) / 10
	digito1 <- (num - digito2 * 10 - digito3) / 100
	suma <- digito1 + digito2 + digito3
	Escribir "La suma de los dígitos del número ", num, " es ", suma
	
FinAlgoritmo
