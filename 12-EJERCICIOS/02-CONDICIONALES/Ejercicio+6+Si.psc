// Escribe un programa que compruebe si un tri�ngulo es v�lido es base a sus �ngulos. Para que un tri�ngulo sea 
// v�lido, sus tres �ngulos deben ser positivos, por debajo de 180 grados y la suma debe ser igual a 180 grados.

Algoritmo ComprobarTriangulo
	Definir ang1, ang2, ang3 Como Entero
	Escribir "Introduce el primer �ngulo:"
	Leer ang1
	Escribir "Introduce el segundo �ngulo:"
	Leer ang2
	Escribir "Introduce el tercer �ngulo:"
	Leer ang3
	suma <- ang1 + ang2 + ang3
	condicion <- ang1 > 0 Y ang2 > 0 Y ang3 > 0 Y ang1 < 180 Y ang2 < 180 Y ang3 < 180 Y suma == 180
	Si condicion Entonces
		Escribir "El tri�ngulo es correcto"
	SiNo
		Escribir "El tri�ngulo no es correcto"
	FinSi
FinAlgoritmo
