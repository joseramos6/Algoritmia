// Escribe un programa que solicite al usuario un número de 3 dígitos y realice la suma de 
// los 3 dígitos.

Algoritmo SumaDigitos
	Definir num Como Cadena
	Escribir "Introduce un número de 3 dígitos:"
	Leer num
	digito1 <- SubCadena(num,1,1)
	digito2 <- SubCadena(num,2,2)
	digito3 <- SubCadena(num,3,3)
	suma <- ConvertirANumero(digito1) + ConvertirANumero(digito2) + ConvertirANumero(digito3)
	Escribir "La suma de los dígitos del número ", num, " es ", suma
FinAlgoritmo
