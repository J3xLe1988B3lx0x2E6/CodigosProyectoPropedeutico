Algoritmo eje_6_relajo
	
	Definir  num_alum Como Real
	Definir  presalumno Como Real
	Definir  prestotal Como Real
	
	Escribir 'Ingresa numero de alumnos'
	Leer num_alum
	
	si (num_alum>=100) Entonces
		presalumno=65
		prestotal=presalumno*num_alum
		Escribir 'El precio por alumno es ', presalumno
		Escribir 'Con un total de ', prestotal, ' ya que son ', num_alum, ' alumnos'
	FinSi
	si (num_alum>=50 y num_alum<=99) Entonces
		presalumno=70
		prestotal=presalumno*num_alum
		Escribir 'El precio por alumno es ', presalumno
		Escribir 'Con un total de ', prestotal, ' ya que son ', num_alum, ' alumnos'
	FinSi
	si (num_alum>=30 y num_alum<=49) Entonces
		presalumno=95
		prestotal=presalumno*num_alum
		Escribir 'El precio por alumno es ', presalumno
		Escribir 'Con un total de ', prestotal, ' ya que son ', num_alum, ' alumnos'
	FinSi
	si (num_alum<30 y num_alum>0) Entonces
		presalumno=4000/num_alum
		prestotal=4000
		Escribir 'El precio por alumno es ', presalumno
		Escribir 'Con un total de ', prestotal, ' ya que son ', num_alum, ' alumnos'
	FinSi
	si num_alum<=0 Entonces
		Escribir 'Tu numero de alumnos es menor o igual a 0'
	FinSi
FinAlgoritmo
