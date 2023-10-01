Algoritmo ejercicio_video_6
	//defino la variable y escribo la opciones que tiene para escoger, leo su decision y la escribo en la variable
	//uso un segun para el proceso si la variable = 1 ejecuta la accion1, si la variable = 2 ejecuta accion 2, si vaiable =3 ejecuta accion3
	//si la variable<>1,2,3 ejecuta accion 4
	Definir num Como Entero;
	escribir "Elija un Combo del 1 al 3";
	Escribir "Combo 1";
	Escribir "Combo 2";
	Escribir "Combo 3";
	leer num;
	Segun num Hacer
		1:
			Escribir "El valor es de $12";
		2:
			Escribir "El valor es de $10";
		3:
			Escribir "El valor es de $5";
		De Otro Modo:
			Escribir "El numero ingresado no representa un combo";
	Fin Segun
	
FinAlgoritmo
