Algoritmo Ejercicio4
	Definir  caract , frase Como Caracter	
	Definir contador Como Entero
	Definir i Como Entero
Escribir"frase"
Leer frase
contador<-1
Para i<-0 Hasta Longitud(frase) - 1 Hacer
	
	Si subcadena( frase,i,i)= " " Entonces 
		contador<-contador+1
	FinSi
FinPara
Escribir "Esta palabra tiene" contador, "palabras"


FinAlgoritmo
