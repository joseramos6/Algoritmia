// Escribe un programa que solicite al usuario un n�mero de 3 d�gitos y realice la suma de 
// los 3 d�gitos.

Algoritmo SumaDigitos
	Definir num Como Cadena
	Escribir "Introduce un n�mero de 3 d�gitos:"
	Leer num
	digito1 <- SubCadena(num,1,1)
	digito2 <- SubCadena(num,2,2)
	digito3 <- SubCadena(num,3,3)
	suma <- ConvertirANumero(digito1) + ConvertirANumero(digito2) + ConvertirANumero(digito3)
	Escribir "La suma de los d�gitos del n�mero ", num, " es ", suma
FinAlgoritmo
