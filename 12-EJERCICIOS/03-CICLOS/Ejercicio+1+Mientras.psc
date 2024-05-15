// Escribe un programa que solicite una contraseña al usuario de manera repetitiva hasta que el usuario la acierte o 
// falle 3 veces. La contraseña real estará almacenada en una variable del programa. Si el usuario acierta, se mostrará 
// un mensaje de "Acceso permitido", pero si falla 3 veces, se mostrará un mensaje de "Cuenta bloqueada", y el programa
// finalizará. Cada vez que falle, se mostrará un mensaje en el que se digan los intentos restantes hasta que la cuenta 
// se bloquee.

Algoritmo IntroducirContrasena
	contrasenaReal <- "PaSsWoRd"
	Definir contrasena Como Cadena
	acierto <- Falso
	restantes <- 3
	Mientras acierto == Falso Y restantes <> 0 Hacer
		Escribir "Introduce la contraseña:"
		Leer contrasena
		Si contrasena == contrasenaReal Entonces
			acierto <- Verdadero
			Escribir "Acceso permitido"
		SiNo
			restantes <- restantes - 1
			Escribir "Contraseña incorrecta. Te quedan ", restantes, " intentos"
		FinSi
		Si restantes == 0 Entonces
			Escribir "Cuenta bloqueada"
		FinSi
	FinMientras
FinAlgoritmo
