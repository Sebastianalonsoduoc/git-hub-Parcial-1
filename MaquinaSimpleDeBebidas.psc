Proceso MaquinaSimpleDeBebidas
	
	Definir opcion Como Entero;
	
	Escribir "seleccione una bebida";
	Escribir "1. Agua";
	Escribir "2. Coca Cola";
	Escribir "3. Jugo de Piña";
	
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Ha seleccionado el Agua, precio CLP 1000";
		2:
			Escribir "Ha seleccionado la Coca Cola, precio CLP 2000";
		3:
			Escribir "Ha seleccionado el Jugo de piña, precio CLP 3500";
			
		De Otro Modo:
			Escribir "Opcion no valida";
	FinSegun
	
	
	
FinProceso
