Algoritmo ejercicio_4
	
	
	Definir num_clientes Como Entero
	Definir saldo_anterior Como Real
	Definir monto_compras Como Real
	Definir deposito_anterior Como Real
	Definir saldo_actual Como Real
	Definir pago_minimo Como Real
	Definir pago_nointeres Como Real
	Definir bandera Como Entero
 	bandera=1
	
	Escribir "Cuantos clientes tienes"
	Leer num_clientes
	
	Mientras bandera <=num_clientes Hacer
		Escribir "Dame los datos del cliente ", bandera
		Escribir "Cual es el saldo anterior"
		Leer saldo_anterior
		Escribir "Cual es el monto de las compras que realizo"
		Leer  monto_compras
		Escribir "Cual es el deposito en el corte anterior"
		Leer deposito_anterior
		
		saldo_actual=saldo_anterior-monto_compras+deposito_anterior
		saldo_actual=saldo_actual-(saldo_actual*0.12)-200
		pago_minimo=saldo_actual*0.15
		pago_nointeres=saldo_actual*0.85
		
		Escribir "Para el cliente ", bandera
		Escribir "El saldo actual es ", saldo_actual
		Escribir "El pago minimo es ", pago_minimo
		Escribir "El pago para no generar interes es ", pago_nointeres
		bandera=bandera+1
	Fin Mientras
	
	
	
FinAlgoritmo
