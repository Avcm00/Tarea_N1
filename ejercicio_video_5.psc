Algoritmo ejercicio_video_5
	//defino 3 variables como entero, a numale le ingreso un numero al azar entre el 0 y 10 y a intentos el valor de 4
	//si intentos es mayor a 0 se ejecuta un ciclo que escribe "Adivina el numero de 0 a 10"e intentos se le quita 1 Hasta Que  adivine o se le terminen los intentos
	//
	definir num, numale, intentos Como Entero
	numale= azar (10);
	intentos=4
	Mientras intentos>0 Hacer
		Escribir "Adivina el numero de 0 a 10 tienes ",intentos," intentos"
		leer num
		Si num=numale Entonces
			Escribir "Perfecto, adivinaste"
			intentos=-1
		SiNo
			intentos= intentos - 1
			escribir "No adivinaste tienes ",intentos," intentos"
			
		Fin Si
	Fin Mientras
	Si intentos=0 Entonces
		Escribir "Perdiste el numero es: ", numale
	SiNo
		Escribir "Ganaste"
	Fin Si
FinAlgoritmo
