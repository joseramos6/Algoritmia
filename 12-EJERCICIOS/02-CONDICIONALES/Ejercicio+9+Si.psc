// Una agencia de seguros únicamente asegura a personas que cumplan las siguientes condiciones:
// - La persona está casada
// - La persona no está casada, es hombre y tiene más de 30 años
// - La persona no está casada, es mujer y tiene más de 25 años
// Escribe un programa que compruebe si una persona está asegurada o no.

Algoritmo Seguros
	Definir edad Como Entero
	Definir casada Como Logico
	Definir genero Como Caracter
	Escribir "Introduce tu genero: [H/M]"
	Leer genero
	Escribir "¿Estás casado/a? [Verdadero/Falso]"
	Leer casada
	Escribir "Introduce tu edad:"
	Leer edad
	Si casada O ((NO casada) Y genero == 'H' Y edad > 30) O ((NO casada) Y genero == 'M' Y edad > 25) Entonces
		Escribir "Estás asegurado/a"
	SiNo
		Escribir "No estás asegurado/a"
	FinSi
FinAlgoritmo
