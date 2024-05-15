// Escribe un programa que solicite al usuario n�meros enteros de forma repetitiva. Si el n�mero es negativo, �nicamente 
// se mostrar� un mensaje de aviso, pero si el n�mero es positivo, se realizar� la suma de los d�gitos de ese n�mero. El 
// programa se ejecutar� hasta que el usuario introduzca "0".

Algoritmo SumaDigitos
	Definir num Como Entero
	bandera <- Falso
	Mientras !bandera Hacer
		suma <- 0
		Escribir "Introduce un n�mero:"
		Leer num
		Si num == 0 Entonces
			bandera <- Verdadero
			Escribir "Fin del programa"
		SiNo
			Si num > 0 Entonces
				num2 <- num
				Mientras num2 <> 0 Hacer
					suma <- suma + num2 % 10
					num2 <- trunc(num2 / 10)
				FinMientras
				Escribir "La suma de los d�gitos del n�mero ", num, " es ", suma
			SiNo
				Escribir "N�mero negativo"
			FinSi
		FinSi
	FinMientras
	
FinAlgoritmo
