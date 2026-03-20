Proceso Login
	
	Definir password_correct Como Caracter;
	password_correct<-"1234";
	
	Definir password_ingresado Como Caracter;
	
	Definir intento Como Entero;
	intento <- 0;
	
	Mientras intento < 3 Hacer
		
		Escribir "ingresa tu contraseña";
		Leer  password_ingresado;
		
		Si password_ingresado = password_correct Entonces
			Escribir "The password has been successfully entered";
			
			intento<- 3;
			
		SiNo
			Escribir "the password is incorrect";
			
			intento<- 1 + intento;
			
			Si intento < 3 Entonces
				Escribir "You have to tried again";
				Escribir  "intento ", intento, " de 3";
			SiNo
				Escribir "No more attempsts available";
			FinSi
			
			
		FinSi
		
	FinMientras
	
	
FinProceso