Algoritmo ejercicio_video_7
	//declaro las variables, numal le doy un valor al azar entre el 0 al 10 que va ha estar en el ciclo repetir hasta si el usuario desea cambiarlo, debera Escribir "si"
	//para que se repita el proceso y vuelva a generar un numero aleatorio Hasta Que escriba "no"
	Definir  numal Como Entero
	Definir res como caracter
	
	Repetir
		numal=azar(10)
		Escribir "Numero aleatorio generado es (",numal,") desea cambiarlo (si, no). "
		leer res
	Hasta Que res="no"
	
FinAlgoritmo
