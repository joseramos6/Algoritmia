// Escribe un programa que compruebe si un triángulo es válido es base a sus ángulos. Para que un triángulo sea 
// válido, sus tres ángulos deben ser positivos, por debajo de 180 grados y la suma debe ser igual a 180 grados.

Algoritmo ComprobarTriangulo
	Definir ang1, ang2, ang3 Como Entero
	Escribir "Introduce el primer ángulo:"
	Leer ang1
	Escribir "Introduce el segundo ángulo:"
	Leer ang2
	Escribir "Introduce el tercer ángulo:"
	Leer ang3
	suma <- ang1 + ang2 + ang3
	condicion <- ang1 > 0 Y ang2 > 0 Y ang3 > 0 Y ang1 < 180 Y ang2 < 180 Y ang3 < 180 Y suma == 180
	Si condicion Entonces
		Escribir "El triángulo es correcto"
	SiNo
		Escribir "El triángulo no es correcto"
	FinSi
FinAlgoritmo
