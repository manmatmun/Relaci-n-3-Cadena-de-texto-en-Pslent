Algoritmo EJERCICIO3
	Definir cad , caract Como Caracter
	Definir i,contador Como Entero
	Definir char Como Caracter
	Escribir "cad"
	Leer cad 
	Escribir "caract"
	Leer caract
	char<-"a"
	contador<-1
	Para i<-0 Hasta Longitud(cad)-1 Hacer
		Si Subcadena(cad,i,i) = char
			Entonces
			contador <- contador + 1
		FinSi
	FinPara
	Escribir "El caracter aparece", contador, "veces"
FinAlgoritmo

	
	
	

	
	

