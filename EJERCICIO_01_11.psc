//Se ingresa por teclado un número entero, e indicar si 
//el número es positivo, nulo o negativo.
Proceso Ejercicio_01_11
	Definir num como entero 
	Escribir "Ingresa el número"
	leer num 
	Si num=0 Entonces
		escribir "Es un número nulo" 
	FinSi
	Si num<0 entonces 
		escribir "Numero negativo" 
	Sino 
		si num>0 entonces
			escribir "Numero positivo"
		FinSi
	FinSi
	
FinProceso
