Algoritmo ejercicio_2
	//cada teinda, cada ciudad y cadena
	
	Definir ciudades Como Entero
	Definir tiendas Como Entero
	Definir empleados Como Entero
	Definir venta Como Entero
	Definir bandera,bandera1,bandera2 Como Real
	Definir total Como Real
	Definir totaciudad Como Real
	Definir totaltienda Como Real	
	
	bandera=1
	bandera1=1
	bandera2=1
	
	Escribir "Es momento de hacer cuentas: "
	Escribir "En cuantas ciudades se encuentran: "
	Leer  ciudades
	Mientras bandera<=ciudades Hacer
		Escribir "Cuantas tiendas tiene la ciudad ", bandera
		Leer tiendas
		Mientras bandera1<=tiendas Hacer
			Escribir "Cuantos empleados tiene la tienda ", bandera
			Leer empleados 
			Mientras bandera2<=empleados Hacer
				
				Escribir "Cuantas ventas genero el empleado", bandera
				Leer ventas
				totaltienda=totaltienda+ventas
				bandera2=bandera2+1
				
			Fin Mientras
			
			Escribir "La tienda genero ", totaltienda, " ventas"
			totaciudad=totaciudad+totaltienda
			totaltienda=0
			bandera1=bandera1+1
			bandera2=1
			
		Fin Mientras
		
		Escribir "La ciudad genero ", totaciudad, " ventas"
		total=totaciudad+total
		totaciudad=0
		bandera=bandera+1
		bandera1=1
		
	Fin Mientras
	
	Escribir "La empresa genero un total de ", total , " ventas"
	
	total=0
	bandera=1
	
FinAlgoritmo
