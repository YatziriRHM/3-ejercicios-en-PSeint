Algoritmo sin_titulo
	definir saldo, deposito,retiro como real
	definir opcion como entero 
	saldo<-1000
	
	repetir
		
		escribir "========CAJERO========"
		escribir"1 consultar saldo"
		escribir "2 depositar"
		escribir "3 retirar"
		escribir "4 salir"
		segun opcion hacer 
			1:
				escribir" saldo actual:$" ,saldo 
			2:
				escribir " cantidad a depositar"
				leer deposito
				saldo<-saldo+ deposito
				escribir "deposito exitoso"
				escribir "cantidad a retirar"
				leer retiro
				si retiro <= saldo entonces 
					saldo<-saldo-retiro
					escribir"retiro exitoso"
				SiNo
					escribir" fondos insuficientes"
				FinSi
			4:
				escribir"gracias por utilizar cajero"
			De Otro Modo:
				
				Escribir " opcion valida"
				
		FinSegun
		hasta que opcion =4
		fin proceso
