// Escribe un programa que calcule el seno, coseno y tangente de un 
// �ngulo introducido por el usuario en grados.

Algoritmo Angulos
	Definir grados Como Entero
	Escribir "Introduce un �ngulo en grados: "
	Leer grados
	radianes <- grados*2*PI/360
	Escribir "El seno de ", grados, "� es ", sen(radianes)
	Escribir "El coseno de ", grados, "� es ", cos(radianes)
	Escribir "El tangente de ", grados, "� es ", tan(radianes)
FinAlgoritmo