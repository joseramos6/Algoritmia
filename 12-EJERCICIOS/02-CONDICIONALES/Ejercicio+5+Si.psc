// Escribe un programa que solicite un usuario y contrase�a. El usuario y contrase�a v�lidos estar�n almacenados 
// como variables en el programa. Si el usuario y contrase�a introducidos son iguales a los almacenados, se mostrar�
// un mensaje que diga "Acceso permitido". Por el contrario, si no coinciden, se mostrar� un mensaje que diga 
// "Acceso denegado". Con el usuario no ser� sensitivo a may�sculas, pero la contrase�a s�.

Algoritmo UsuarioYContrasena
	usuarioReal <- "User"
	contrasenaReal <- "PaSsWoRd"
	Definir usuario, contrasena Como Cadena
	Escribir "Introduce el usuario: "
	Leer usuario
	Escribir "Introduce la contrase�a: "
	Leer contrasena
	Si Minusculas(usuario) == Minusculas(usuarioReal) Y contrasena == contrasenaReal Entonces
		Escribir "Acceso permitido"
	SiNo
		Escribir "Acceso denegado"
	FinSi
FinAlgoritmo
