// Define una función que reciba un vector y un dato. La función devolverá la posición del vector en la que
// se encuentra el dato. Si el dato no está dentro del vector, devolverá "0".

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
		Escribir "El nombre ", nombre, " está en la posición ", encontrar(vector, n, nombre)
	SiNo
		Escribir "El nombre no está almacenado"
	FinSi
	
FinAlgoritmo
