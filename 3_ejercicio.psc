Algoritmo eje_3_burger
	
	Definir amb1 Como Real
	Definir amb2 Como Real
	Definir amb3 Como Real
	Definir suma Como Real
	Definir cargo Como Real
	Definir cantidad1 Como Real
	Definir cantidad2 Como Real
	Definir cantidad3 Como Real
	Definir total Como Real
	
	amb1=20
	amb2=25
	amb3=28
	
	Escribir  'Cuantas hamburguesas sencillas'
	Leer cantidad1
	Escribir  'Cuantas hamburguesas dobles'
	Leer cantidad2
	Escribir  'Cuantas hamburguesas triples'
	Leer cantidad3
	
	suma=cantidad1*amb1+cantidad2*amb2+cantidad3*amb3
	cargo=suma*0.05
	
	total=suma+cargo
	Escribir  '--------------------------------------------------------------'
	Escribir 'Hamburguesas sencillas ', cantidad1, ' ...... ', cantidad1*amb1  
	Escribir 'Hamburguesas dobles ', cantidad2, ' ...... ', cantidad2*amb2
	Escribir  'Hamburguesas triples ', cantidad3, ' ...... ', cantidad3*amb3
	Escribir 'Total Hamburguesas ', cantidad1+cantidad2+cantidad3, ' ...... ', suma
	Escribir 'cargo ', cargo
	Escribir  'Total a pagar con cargo ', total
	Escribir '--------------------------------------------------------------'
	
FinAlgoritmo
