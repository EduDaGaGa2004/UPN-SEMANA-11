//Se ingresa por teclado un n�mero entero, e indicar si 
//el n�mero es positivo, nulo o negativo.
Proceso Ejercicio_01_11
	Definir num como entero 
	Escribir "Ingresa el n�mero"
	leer num 
	Si num=0 Entonces
		escribir "Es un n�mero nulo" 
	FinSi
	Si num<0 entonces 
		escribir "Numero negativo" 
	Sino 
		si num>0 entonces
			escribir "Numero positivo"
		FinSi
	FinSi
	
FinProceso
