//Una empresa dedicada a ofrecer banquetes; tiene las tarifas siguientes: el costo por cada
//plato es de 40 soles, pero si el n�mero de clientes es mayor a 200 pero menor o igual a 300
//el costo es de 35 soles, para m�s de 300 personas el costo por plato es de 30 soles. Dise�ar
//un algoritmo que calcule el costo a pagar seg�n el n�mero de clientes. 
Proceso EJERCICIO_05_11
	Definir costo1, costo2, clientes como real 
	Escribir "N�mero de clientes"
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

