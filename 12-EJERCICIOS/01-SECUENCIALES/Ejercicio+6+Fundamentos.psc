// Escribe un programa que solicite una temperatura al usuario en Celsius y muestre la conversi�n
// a Fahrenheit y Kelvin.

Algoritmo ConversionTemperatura
	Definir C Como Real
	Escribir "Introduce una temperatura en Celsius: "
	Leer C
	F <- 9 / 5 * C + 32
	K <- C + 273.15
	Escribir C, "�C son ", F, "�F o ", K, " K"
FinAlgoritmo