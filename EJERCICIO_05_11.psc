//Una empresa dedicada a ofrecer banquetes; tiene las tarifas siguientes: el costo por cada
//plato es de 40 soles, pero si el número de clientes es mayor a 200 pero menor o igual a 300
//el costo es de 35 soles, para más de 300 personas el costo por plato es de 30 soles. Diseñar
//un algoritmo que calcule el costo a pagar según el número de clientes. 
Proceso EJERCICIO_05_11
	Definir costo1, costo2, clientes como real 
	Escribir "Número de clientes"
	leer clientes 
	costo1<- 35
	costo2<- 30
	Si clientes>=200 entonces 
		si clientes <=300 Entonces
			Escribir "El costo a pagar es de:s/.",costo1;
		Sino 
			si clientes>300 Entonces
				escribir "El costo a pagar es de:s/.",costo2;
			FinSi
		FinSi
	FinSi
FinProceso

