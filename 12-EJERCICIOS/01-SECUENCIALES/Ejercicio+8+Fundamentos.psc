// Escribe un programa que calcule el seno, coseno y tangente de un 
// ángulo introducido por el usuario en grados.

Algoritmo Angulos
	Definir grados Como Entero
	Escribir "Introduce un ángulo en grados: "
	Leer grados
	radianes <- grados*2*PI/360
	Escribir "El seno de ", grados, "º es ", sen(radianes)
	Escribir "El coseno de ", grados, "º es ", cos(radianes)
	Escribir "El tangente de ", grados, "º es ", tan(radianes)
FinAlgoritmo