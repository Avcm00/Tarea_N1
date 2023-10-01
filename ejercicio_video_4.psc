Algoritmo ejercicio_video_4
	//defino varibles como logico, le asigno a sed= verdadero y dinero = falso 
	// Escribir  condicional si, si sed= verdadero y dinero = verdadero, ejecuta accion
	//si sed= falso y dinero = verdadero , ejecuta accion 2, sino se cumple ninguna condicion ejecuta accion3
	Definir sed , dinero Como Logico
	sed=Verdadero
	dinero= falso
	Si sed=Verdadero y dinero = Verdadero Entonces
		Escribir "Compra una botella de agua"
	SiNo
		Si sed= falso y dinero = Verdadero Entonces
			Escribir "Compra un chocolate"
		SiNo
			Escribir "No tienes dinero ve para la casa"
		Fin Si
	Fin Si
FinAlgoritmo
