//Dise�ar un algoritmo para simular el sistema de admisi�n de una cl�nica. El sistema debe
//solicitar el DNI del paciente, en caso est� registrado, solicitar los datos para separar una cita
//m�dica (registrar: especialidad de atenci�n, d�a, hora, etc.). Si el paciente es nuevo (DNI no
//registrado) crearle su historia cl�nica, solicitando sus datos personales (nombres, apellidos,
//direcci�n, edad, etc.). 
Proceso EJERCICIO_06_11
	Definir dni,d�a,edad como real 
	Definir atencion,hora,nombre,direcci�n como caracter
	Escribir "Ingrese su n�mero de DNI"
	leer dni 
	Si dni=27184814 entonces
		escribir "DNI REGISTRADO" 
		Escribir "Especialidad de atenci�n" 
		leer atencion 
		Escribir "Separe el d�a" 
		leer dia 
		Escribir "Asigne la hora"
		leer hora
		Escribir "Cita separada"
	SiNo
		si dni<>27184814 Entonces
			escribir "DNI NO REGISTRADO" 
			Escribir "Vamos a crearle su historia clinica"
			Escribir "Ingrese su nombre" 
			leer nombre 
			Escribir "Ingrese su edad"
			leer edad 
			Escribir "Ingrese su direcci�n"
			leer direcci�n
			Escribir "DNI REGISTRADO EN NUESTRA CL�NICA" 
		FinSi
	FinSi
FinProceso
