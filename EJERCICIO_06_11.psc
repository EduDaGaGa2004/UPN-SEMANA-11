//Diseñar un algoritmo para simular el sistema de admisión de una clínica. El sistema debe
//solicitar el DNI del paciente, en caso esté registrado, solicitar los datos para separar una cita
//médica (registrar: especialidad de atención, día, hora, etc.). Si el paciente es nuevo (DNI no
//registrado) crearle su historia clínica, solicitando sus datos personales (nombres, apellidos,
//dirección, edad, etc.). 
Proceso EJERCICIO_06_11
	Definir dni,día,edad como real 
	Definir atencion,hora,nombre,dirección como caracter
	Escribir "Ingrese su número de DNI"
	leer dni 
	Si dni=27184814 entonces
		escribir "DNI REGISTRADO" 
		Escribir "Especialidad de atención" 
		leer atencion 
		Escribir "Separe el día" 
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
			Escribir "Ingrese su dirección"
			leer dirección
			Escribir "DNI REGISTRADO EN NUESTRA CLÍNICA" 
		FinSi
	FinSi
FinProceso
