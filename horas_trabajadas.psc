Algoritmo horas_trabajadas
	
	Definir diastrabajados,horastrabajadas,totalsemanales,preciohora,salariototal Como Entero
	diastrabajados<- 1
	horastrabajadas<- 0
	totalsemanales<- 0
	
	Mientras diastrabajados<7 Hacer
		Escribir 'Ingrese las horas trabajadas en el d�a ' , diastrabajados
		Leer horastrabajadas
		totalsemanales<- horastrabajadas+totalsemanales
		diastrabajados<- diastrabajados+1
	Fin Mientras
	
	Escribir '�Cu�nto gana por hora trabajada?'
	Leer preciohora
	
	salariototal<- totalsemanales*preciohora
	Escribir 'Su salario al finalizar la semana ser� de ' , salariototal
FinAlgoritmo
