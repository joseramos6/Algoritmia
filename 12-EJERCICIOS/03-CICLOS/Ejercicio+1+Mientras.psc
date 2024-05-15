// Escribe un programa que solicite una contrase�a al usuario de manera repetitiva hasta que el usuario la acierte o 
// falle 3 veces. La contrase�a real estar� almacenada en una variable del programa. Si el usuario acierta, se mostrar� 
// un mensaje de "Acceso permitido", pero si falla 3 veces, se mostrar� un mensaje de "Cuenta bloqueada", y el programa
// finalizar�. Cada vez que falle, se mostrar� un mensaje en el que se digan los intentos restantes hasta que la cuenta 
// se bloquee.

Algoritmo IntroducirContrasena
	contrasenaReal <- "PaSsWoRd"
	Definir contrasena Como Cadena
	acierto <- Falso
	restantes <- 3
	Mientras acierto == Falso Y restantes <> 0 Hacer
		Escribir "Introduce la contrase�a:"
		Leer contrasena
		Si contrasena == contrasenaReal Entonces
			acierto <- Verdadero
			Escribir "Acceso permitido"
		SiNo
			restantes <- restantes - 1
			Escribir "Contrase�a incorrecta. Te quedan ", restantes, " intentos"
		FinSi
		Si restantes == 0 Entonces
			Escribir "Cuenta bloqueada"
		FinSi
	FinMientras
FinAlgoritmo
