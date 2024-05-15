//// Definimos nuestro procedimiento de saludar
//// No devolvemos ningún valor o información pero si regresa un control
Funcion saludar(mensaje)
	Imprimir mensaje
FinFuncion

//// Estructura del Algoritmo 
Algoritmo ProgramaPrincipal
	Escribir  'Ingrese el mensaje a mostrar: '
	Leer arg_mensaje
////	Invocamos la Funcion 
	saludar(arg_mensaje)
	saludar(arg_mensaje)
	saludar(arg_mensaje)
FinAlgoritmo
