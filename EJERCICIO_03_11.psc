//Diseñe un algoritmo para indicar el nivel de logro de un estudiante en base a su calificativo
//ingresado, el cual debe ser de 0 a 20. 
Proceso EJERCICIO_03_11
	Definir not Como Real
	Escribir 'Ingresa tu calificativo/0-20'
	Leer not
	Si not>=0 Entonces
		Si not<=10 Entonces
			Escribir 'EN INCIO'
		SiNo
			Si not>=11 Y not<=14 Entonces
				Escribir 'EN PROCESO'
			FinSi
		FinSi
	FinSi
	Si not>=15 Entonces
		Si not<=17 Entonces
			Escribir 'LOGRO ESPERADO'
		SiNo
			Si not>=18 Y not<=20 Entonces
				Escribir 'LOGRO DESTACADO'
			FinSi
		FinSi
	FinSi
FinProceso
