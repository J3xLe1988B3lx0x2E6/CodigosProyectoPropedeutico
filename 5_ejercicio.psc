Algoritmo ejercicio_5
	
	//La política de la compañía “Telefónica” es: “Llama + x -”. Cuando se llama, el cobro es por el
	//tiempo que dura, los primeros cinco minutos cuestan $ 1.00 c/u, los siguientes tres, 80¢ c/u, los
	//siguientes dos minutos, 70¢ c/u, y a partir del décimo minuto, 50¢ c/u. Además, se carga un
	//impuesto de 3 % cuando es domingo, y si es día hábil, en turno matutino, 15 %, y en turno
	//vespertino, 10 %. Realice un algoritmo para determinar cuánto debe pagar por cada concepto
	//una persona que realiza una llamada. Represéntelo en diagrama de flujo, en pseudocódigo.
	
	Definir Domingo Como Entero
	Definir habil Como Real
	Definir matutino Como Real
	Definir min_llamados Como Real
	Definir llamadacal Como Real
	Definir total Como Real
	Definir bandera Como Real
	Definir impuesto Como Real
	
	bandera=0
	
	Escribir "cuantos minutos se hablo (ejemplo 5.5)"
	Leer min_llamados
	llamadacal=1
	
	Mientras llamadacal>0 Hacer
		
		Si bandera=0 Entonces//primeros 5 minutos
			
			llamadacal=min_llamados-5
			Si llamadacal>0 Entonces
				Escribir "se cargaron 5 minutos con un costos de $1 c/u "
				total=5
				bandera=1
			SiNo
				Escribir "tuviste un total de ",min_llamados," con un costo de $1 c/u "
				total=min_llamados
			Fin Si
			
		Fin Si
		
		Si bandera=1 Entonces
			
			llamadacal=min_llamados-8
			Si llamadacal>0 Entonces
				Escribir "se cargaron 3 minutos mas con un costos de $0.80 c/u "
				total=total+(3*0.8)
				bandera=2
			SiNo
				Escribir "tuviste un total de ",min_llamados-5," con un costo de $0.80 c/u "
				total=total+((min_llamados-5)*0.8)
			Fin Si
			
		Fin Si
		
		Si bandera=2 Entonces
			
			llamadacal=min_llamados-10
			Si llamadacal>0 Entonces
				Escribir "se cargaron 2 minutos mas con un costos de $0.70 c/u "
				total=total+2*(0.7)
				bandera=3
			SiNo
				Escribir "tuviste un total de ",min_llamados-8," con un costo de $0.70 c/u "
				total=total+((min_llamados-8)*0.7)
			Fin Si
			
		Fin Si
		Si bandera=3 Entonces
			
			Escribir "tuviste un total de ",min_llamados," con un costo de $0.50 c/u "
			total=total+((min_llamados-10)*0.5)
			
			bandera=0
			llamadacal=0
		Fin Si
		
	Fin Mientras
	
	Escribir " Es dia habil? (1 si)"
	Leer habil
	Si habil=1 Entonces
		Escribir "Es turno matutino? (1 si)"
		Leer matutino
		Si matutino=1 Entonces
			Escribir "se te ha cobrado 15% de impuestos"
			impuesto=total*0.15
		SiNo
			Escribir "se te ha cobrado 10% de impuestos"
			impuesto=total*0.10
		Fin Si
		
	SiNo
		Escribir "Es domingo? (1 si)"
		Leer Domingo
		
		Si Domingo=1 Entonces
			Escribir "se te ha cobrado 3% de impuestos"
			impuesto=total*0.03
		SiNo
			Escribir "no se te ha cobrado impuestos"
		Fin Si
		
	Fin Si
	
	Escribir "debes pagar un total de ",total," por los minutos hablados y ", impuesto, " de impuestos"
	Escribir "lo que da un total de ",total+impuesto
	
	
FinAlgoritmo
