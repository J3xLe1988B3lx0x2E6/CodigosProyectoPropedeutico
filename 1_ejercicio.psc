Algoritmo ejercicio_1
	
	Definir empleados Como Entero
	Definir total Como Real
	Definir horas Como Real
	Definir pagohora Como Real
	Definir diastrabajo Como Entero
	Definir bandera Como Entero
	Definir bandera2 Como Entero
	Definir pagoempleado Como Entero
	Definir horasemple Como Real
	Definir horastotal Como Real
	
	horastotal=0
	horasemple=0
	total=0
	pagoempleado=0
	bandera=1
	bandera2=1
	
	Escribir "Cuantos trabajadores tienes: (solo escribir numero)"
	Leer empleados
	Escribir "Cuanto ganan por hora: (solo escribir numero)"
	Leer pagohora
	Mientras bandera<=empleados Hacer
		
		Escribir "Este es el empleado ", bandera
		Escribir "Cuantos dias trabajo: "
		Leer diastrabajo
		Mientras bandera2<= diastrabajo Hacer
			Escribir "Cuantas horas trabajo el dia " , bandera2
			Leer horas
			horasemple=horasemple+horas
			pagoempleado=(horas*pagohora)+pagoempleado
			
			bandera2=bandera2+1
			
			
		FinMientras
		bandera2=1
		Escribir "El empleado ", bandera, " trabajo en total ", horasemple, " por lo que gano ", pagoempleado
		
		
		horastotal=horastotal+horasemple
		horasemple=0
		total=total+pagoempleado
		pagoempleado=0
		bandera=bandera+1
		
	Fin Mientras
	
	Escribir "Tienes que pagar un total de ", horastotal , " horas por todos los trabajadores lo que equivale a ", total
	
FinAlgoritmo
