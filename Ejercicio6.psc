Algoritmo Ejercicio6
	Definir cad, invertida Como Caracter
	Definir i Como Entero
	Escribir "Introducir una cadena"
	Leer cad
	invertida<- " "
	Para i <- longitud(cad)-1 Hasta 0 Con Paso -1 Hacer
		invertida <- concatenar(invertida,subcadena(cad,i,i))
	FinPara
	Escribir "Cadena invertida: ",invertida
FinAlgoritmo
