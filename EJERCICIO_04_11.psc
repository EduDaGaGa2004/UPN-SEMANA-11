//Dise�ar un algoritmo que simule el sistema de bibliotecas, donde un estudiante desea
//solicitar un libro a trav�s de la biblioteca virtual, el sistema primero debe solicitar su nombre
//de usuario y su contrase�a. En caso que el usuario o la contrase�a sean incorrectas debe
//indic�rselo, Pero si son correctos los datos ingresados, mostrar un men� con las opciones
//siguientes:
//1) Solicitar un libro
//2) Mostrar cat�logo de libros
//3) Salir del sistema
Proceso EJERCICIO_04_11
	Definir usu,contra,solit Como Real
	Escribir 'Ingrese su usuario de la biblioteca'
	Leer usu
	Escribir 'Ingrese su contrase�a de la biblioteca'
	Leer contra
	Si usu<>2020 Entonces
		Escribir 'Usuario incorrecto'
	FinSi
	Si contra<>2021 Entonces
		Escribir 'Contrase�a incorrecta'
	FinSi
	Si usu=2020 Entonces
		Si contra=2021 Entonces
			Escribir 'Solicitar un libro = 1'
			Escribir 'Mostrar catalogo de libros = 2'
			Escribir 'Salir del sistema = 3'
			Leer solit
		FinSi
	FinSi
	Si solit=1 Entonces
		Escribir 'Solicitando un libro......espere'
	FinSi
	Si solit=2 Entonces
		Escribir 'Mostrando catalagos........espere'
	FinSi
	Si solit=3 Entonces
		Escribir 'Saliendo del sistema.......espere'
	FinSi
FinProceso
