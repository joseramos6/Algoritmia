// Define una funci�n que reciba un vector y un dato. La funci�n devolver� la posici�n del vector en la que
// se encuentra el dato. Si el dato no est� dentro del vector, devolver� "0".

Funcion posicion <- encontrar(vector, n, dato)
	posicion <- 0
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Si vector[i] == dato Entonces
			posicion <- i
		FinSi
	FinPara
FinFuncion

Algoritmo EncontrarDatos
	Definir n Como Entero
	Escribir "Introduce una cantidad de elementos:"
	Leer n
	Definir vector, nombre Como Cadena
	Dimensionar vector[n]
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Introduce el nombre ", i, ":"
		Leer vector[i]
	FinPara
	Escribir "Introduce un nombre:"
	Leer nombre
	Si encontrar(vector, n, nombre) <> 0 Entonces
		Escribir "El nombre ", nombre, " est� en la posici�n ", encontrar(vector, n, nombre)
	SiNo
		Escribir "El nombre no est� almacenado"
	FinSi
	
FinAlgoritmo
