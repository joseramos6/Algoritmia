// Escribe dos funciones para encriptar y desencriptar un texto. Para esto, cada letra real tendrá un número 
// encriptado equivalente. El texto encriptado se almacenará en un vector.

SubAlgoritmo encriptar(text, vector Por Referencia)
	Definir vectorLetras Como Caracter
	Dimension vectorLetras[28]
	vectorLetras[1] <- 'A'
	vectorLetras[2] <- 'B'
	vectorLetras[3] <- 'C'
	vectorLetras[4] <- 'D'
	vectorLetras[5] <- 'E'
	vectorLetras[6] <- 'F'
	vectorLetras[7] <- 'G'
	vectorLetras[8] <- 'H'
	vectorLetras[9] <- 'I'
	vectorLetras[10] <- 'J'
	vectorLetras[11] <- 'K'
	vectorLetras[12] <- 'L'
	vectorLetras[13] <- 'M'
	vectorLetras[14] <- 'N'
	vectorLetras[15] <- 'Ñ'
	vectorLetras[16] <- 'O'
	vectorLetras[17] <- 'P'
	vectorLetras[18] <- 'Q'
	vectorLetras[19] <- 'R'
	vectorLetras[20] <- 'S'
	vectorLetras[21] <- 'T'
	vectorLetras[22] <- 'U'
	vectorLetras[23] <- 'V'
	vectorLetras[24] <- 'W'
	vectorLetras[25] <- 'X'
	vectorLetras[26] <- 'Y'
	vectorLetras[27] <- 'Z'
	vectorLetras[28] <- ' '
	Para i <- 1 Hasta Longitud(text) Con Paso 1 Hacer
		Para j <- 1 Hasta 28 Con Paso 1 Hacer
			Si vectorLetras[j] == Mayusculas(Subcadena(text, i, i))
				vector[i] <- j
			FinSi
		FinPara
	FinPara
FinSubAlgoritmo

Funcion textDesencriptado <- desencriptar(vector, n)
	Definir vectorLetras Como Caracter
	Dimension vectorLetras[28]
	vectorLetras[1] <- 'A'
	vectorLetras[2] <- 'B'
	vectorLetras[3] <- 'C'
	vectorLetras[4] <- 'D'
	vectorLetras[5] <- 'E'
	vectorLetras[6] <- 'F'
	vectorLetras[7] <- 'G'
	vectorLetras[8] <- 'H'
	vectorLetras[9] <- 'I'
	vectorLetras[10] <- 'J'
	vectorLetras[11] <- 'K'
	vectorLetras[12] <- 'L'
	vectorLetras[13] <- 'M'
	vectorLetras[14] <- 'N'
	vectorLetras[15] <- 'Ñ'
	vectorLetras[16] <- 'O'
	vectorLetras[17] <- 'P'
	vectorLetras[18] <- 'Q'
	vectorLetras[19] <- 'R'
	vectorLetras[20] <- 'S'
	vectorLetras[21] <- 'T'
	vectorLetras[22] <- 'U'
	vectorLetras[23] <- 'V'
	vectorLetras[24] <- 'W'
	vectorLetras[25] <- 'X'
	vectorLetras[26] <- 'Y'
	vectorLetras[27] <- 'Z'
	vectorLetras[28] <- ' '
	Para i <- 1 Hasta n Con Paso 1 Hacer
		car <- vectorLetras[vector[i]]
		textDesencriptado <- textDesencriptado + car
	FinPara
FinFuncion


Algoritmo EncriptarDesencriptar
	Definir eleccion Como Cadena
	Escribir "¿Qué quieres hacer? [Encriptar/Desencriptar]"
	Leer eleccion
	Si eleccion == "Encriptar" Entonces
		Definir text Como Cadena
		Escribir "Introduce el texto para encriptar:"
		Leer text
		Definir vector Como Entero
		Dimension vector[Longitud(text)]
		encriptar(text, vector)
		Escribir "El texto encriptado es:"
		Para i <- 1 Hasta Longitud(text) Con Paso 1 Hacer
			Escribir vector[i]
		FinPara
	SiNo 
		Si eleccion == "Desencriptar" Entonces
			Definir vector, n Como Entero
			Escribir "Introduce la cantidad de elementos:"
			Leer n
			Dimension vector[n]
			Para i <- 1 Hasta n Con Paso 1 Hacer
				Escribir "Introduce el elemento ", i, ":"
				Leer vector[i]
			FinPara
			text <- desencriptar(vector, n)
			Escribir text
		SiNo
			Escribir "Elección incorrecta"
		FinSi
	FinSi
	
FinAlgoritmo
