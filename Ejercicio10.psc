Algoritmo Ejercicio10
	Definir cad, invertida Como Cadena;
	Definir i Como Entero;
	Escribir "Escribe una palabra:";
	Leer cad;
	cad <- minusculas(cad);
	invertida <- "";
	Para i<-longitud(cad)-1 Hasta 0 Con Paso -1 Hacer
		invertida <- concatenar(invertida, subcadena(cad,i,i));
	FinPara
	Si cad = invertida Entonces
		Escribir "Es un palíndromo.";
	SiNo
		Escribir "No es un palíndromo.";
	FinSi
	FinAlgoritmo
