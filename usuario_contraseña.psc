Algoritmo usuario_contrase�a
	Definir nombreusuario,contrase�a Como Caracter
	Escribir 'Ingrese su nombre de usuario'
	Leer usuario
	Escribir 'Ingrese su contrase�a'
	Leer contrase�a
	nombreusuario <- 'pepe'
	contrase�ausuario <- 'supercontrase�a'
	Si usuario=nombreusuario Y contrase�a=contrase�ausuario Entonces
		Escribir 'Usuario y contrase�a correctos. Puede ingresar al sistema s�per'
	SiNo
		Escribir 'Acceso denegado. Intente de nuevo'
		Escribir 'Ingrese su nombre de usuario'
		Leer usuario
		Escribir 'Ingrese su contrase�a'
		Leer contrase�a
		Si usuario=nombreusuario Y contrase�a=contrase�ausuario Entonces
			Escribir 'Usuario y contrase�a correctos. Puede ingresar al sistema s�per'
		SiNo
			Escribir 'Acceso denegado. Intente de nuevo'
			Escribir 'Ingrese su nombre de usuario'
			Leer usuario
			Escribir 'Ingrese su contrase�a'
			Leer contrase�a
			Si usuario=nombreusuario Y contrase�a=contrase�ausuario Entonces
				Escribir 'Usuario y contrase�a correctos. Puede ingresar al sistema s�per'
			SiNo
				Escribir 'Sistema bloqueado, consulte con el administrador'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
