// Escribe un programa que solicite al usuario un n�mero de 3 d�gitos y realice la suma de 
// los 3 d�gitos.

Algoritmo SumaDigitos
	Definir num Como Entero
	Escribir "Introduce un n�mero de 3 d�gitos:"
	Leer num
	digito3 <- num % 10
	digito2 <- ((num - digito3) % 100) / 10
	digito1 <- (num - digito2 * 10 - digito3) / 100
	suma <- digito1 + digito2 + digito3
	Escribir "La suma de los d�gitos del n�mero ", num, " es ", suma
	
FinAlgoritmo
