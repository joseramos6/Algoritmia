// Escribe un programa que solicite al usuario números enteros de forma repetitiva. Si el número es negativo, únicamente 
// se mostrará un mensaje de aviso, pero si el número es positivo, se realizará la suma de los dígitos de ese número. El 
// programa se ejecutará hasta que el usuario introduzca "0".

Algoritmo SumaDigitos
	Definir num Como Entero
	bandera <- Falso
	Mientras !bandera Hacer
		suma <- 0
		Escribir "Introduce un número:"
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
				Escribir "La suma de los dígitos del número ", num, " es ", suma
			SiNo
				Escribir "Número negativo"
			FinSi
		FinSi
	FinMientras
	
FinAlgoritmo
