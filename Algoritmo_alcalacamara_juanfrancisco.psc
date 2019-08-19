// Calcula el promedio de una lista de N datos

Algoritmo Promedio
	
	Escribir "Ingrese la cantidad de datos:"
	Leer n
	
	Mientras n<0
		Escribir "Dato NO válido, ingrese un nuevo dato (solo números positivos):"
		Leer n
	FinMientras
	
	acum<-0
	
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato ", i,":"
		Leer dato
		
		Mientras dato<0
			Escribir "Dato INCORRECTO, ingrese un nuevo dato (solo números positivos):"
			Leer dato
		Fin Mientras
		
		acum<-acum+dato
	Fin Para
	
	prom<-acum/n
	
	Escribir "El promedio es: ",prom
	
FinAlgoritmo
