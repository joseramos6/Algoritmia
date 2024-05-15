Algoritmo ItercambioValores
	//1. Solicitamos los valores de entrada
	Escribir 'Ingresa el valor de a: '
	Leer a
	Escribir 'Ingresa el valor de b: '
	Leer b
	//2. Hacer el intercambio de los valores
	// a = b si hacemos esto se pierde el valor de la variable a
	// Antes de perder el valor de a, tenemos que respaldarlo
	temp_a = a
	a = b
	b = temp_a
	//3. Imprimir los valores intercambiados
	Imprimir 'Nuevo valor a: ', a
	Imprimir 'Nuevo valor b: ', b
	
FinAlgoritmo
