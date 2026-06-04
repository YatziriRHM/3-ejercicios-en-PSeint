Algoritmo sin_tit
	definir nota,suma,mayor,menor, aprobado, reprobado como real
	Definir i Como Entero
	suma<-0
	aprobado<-0
	reprobado<-0
	Para i<- 1 hasta 10 hacer 
		escribir "ingresar la nota del estudiante " ,i
		LEER nota
		SUMA <- SUMA + nota
		SI I= 1 Entonces
			mayor<- nota
			MENOR<-nota
		SiNo
			SI nota> mayor entonces 
				mayor<- nota
			FinSi
			si nota > menor entonces 
				menor<- nota 
			FinSi
		FinSi
		si nota>=70 entonces 
			aprobado<- aprobado+1
		SiNo
			reprobado<- reprobado+1
		FinSi
	FinPara
	Escribir"promedio:" suma /10
	escribir "nota mayor:" mayor 
	escribir "nota menor:" menor 
	escribir"aprobado:" aprobado
	escribir"reprobado:" reprobado 
		
FinAlgoritmo
