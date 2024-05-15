// Una agencia de seguros �nicamente asegura a personas que cumplan las siguientes condiciones:
// - La persona est� casada
// - La persona no est� casada, es hombre y tiene m�s de 30 a�os
// - La persona no est� casada, es mujer y tiene m�s de 25 a�os
// Escribe un programa que compruebe si una persona est� asegurada o no.

Algoritmo Seguros
	Definir edad Como Entero
	Definir casada Como Logico
	Definir genero Como Caracter
	Escribir "Introduce tu genero: [H/M]"
	Leer genero
	Escribir "�Est�s casado/a? [Verdadero/Falso]"
	Leer casada
	Escribir "Introduce tu edad:"
	Leer edad
	Si casada O ((NO casada) Y genero == 'H' Y edad > 30) O ((NO casada) Y genero == 'M' Y edad > 25) Entonces
		Escribir "Est�s asegurado/a"
	SiNo
		Escribir "No est�s asegurado/a"
	FinSi
FinAlgoritmo
