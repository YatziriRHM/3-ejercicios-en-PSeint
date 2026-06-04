Algoritmo sin_titulo
	definir notas como real
	Dimension notas[5,4]
	definir i,j Como Entero
	definir suma, promedio como real
	para i <-1 hasta 5 hacer
		Para j<-1 hasta 4 hacer 
			Escribir "nota estudiante",i,"materia",j
	 		leer notas[i,j]
		FinPara
	FinPara
	para i<- 1 hasta 5 hacer 

	suma<-0
	Para j<- 1 hasta 4 hacer 
		suma<-suma+notas[i,j]
	FinPara
	promedio<- suma/4
	escribir"promedio estudiante",i,"promedio"
FinPara
FinProceso
