Algoritmo PetShop
	Definir turnos, T Como Real
	turnos <- 5;
	Escribir 'Turnos disponibles  ' , turnos;
	
	Repetir
		Escribir  " Solo disponemos de 5 turnos al dia , por favor seleccione un numero de 1 a 5 :" Sin Saltar;
		Leer T
		si T <= turnos Entonces
			Escribir "Se Registro su turno, fecha ********** ,Turnos Disponibles  " ,turnos - T;
		SiNo
			turnos<-turnos-T;
			Escribir "Ya no disponemos de turnos vuelva mañana", turno ;
		FinSi
		Hasta Que turnos <= 0
	
FinAlgoritmo
