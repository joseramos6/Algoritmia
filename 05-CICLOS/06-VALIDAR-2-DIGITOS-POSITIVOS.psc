Algoritmo NumeroPositivoDosDigitos
	//Validar que el usuario ingrese un numero de dos digitos positivos
	min = 10
	max = 99
	Repetir
		Imprimir 'Ingresa un numero de 2 digitos: '
		Leer numero
		condicion = numero >= min Y numero <= max
		Imprimir 'Codicion: ', numero, ' >= ', min, ' Y ', numero, ' <= ', max, ' = ', condicion
	Hasta Que condicion
	//Salimos del ciclo
	Imprimir 'Valor de dos digitos ingresado: ', numero
	
FinAlgoritmo
