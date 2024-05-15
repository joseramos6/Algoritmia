// Escribe un programa que compruebe si un triángulo es válido en base a sus laterales. Para que un triángulo 
// sea válido, la suma de dos laterales cualesquiera debe ser superior al otro lateral.

Algoritmo ComprobarTriangulo
	Definir lat1, lat2, lat3 Como Real
	Escribir "Introduce el primer lateral:"
	Leer lat1
	Escribir "Introduce el segundo lateral:"
	Leer lat2
	Escribir "Introduce el tercer lateral:"
	Leer lat3
	Si lat1 + lat2 > lat3 Y lat1 + lat3 > lat2 Y lat2 + lat3 > lat1 Entonces
		Escribir "El triángulo es correcto"
	SiNo
		Escribir "El triángulo no es correcto"
	FinSi
FinAlgoritmo
