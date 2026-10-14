Algoritmo Ejercicio5
	Definir nombre , iniciales, espacio  Como Caracter
	Definir i Como Entero
	Escribir "Introducir nombre"
	Leer nombre
	Escribir Mayusculas(Subcadena(nombre ,0,0))
	Espacio<- " "
	Para i<-1 Hasta longitud(nombre)-1 hacer 
		Si subcadena(nombre ,i-1,i-1) = espacio Entonces
			Escribir mayusculas(subcadena(nombre,i,i))
		FinSi
	FinPara
FinAlgoritmo
