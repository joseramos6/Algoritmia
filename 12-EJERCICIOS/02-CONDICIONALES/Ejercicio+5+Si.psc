// Escribe un programa que solicite un usuario y contraseña. El usuario y contraseña válidos estarán almacenados 
// como variables en el programa. Si el usuario y contraseña introducidos son iguales a los almacenados, se mostrará
// un mensaje que diga "Acceso permitido". Por el contrario, si no coinciden, se mostrará un mensaje que diga 
// "Acceso denegado". Con el usuario no será sensitivo a mayúsculas, pero la contraseña sí.

Algoritmo UsuarioYContrasena
	usuarioReal <- "User"
	contrasenaReal <- "PaSsWoRd"
	Definir usuario, contrasena Como Cadena
	Escribir "Introduce el usuario: "
	Leer usuario
	Escribir "Introduce la contraseña: "
	Leer contrasena
	Si Minusculas(usuario) == Minusculas(usuarioReal) Y contrasena == contrasenaReal Entonces
		Escribir "Acceso permitido"
	SiNo
		Escribir "Acceso denegado"
	FinSi
FinAlgoritmo
