Algoritmo Ejercicio7
	Definir cad , nuevo, viejo, resultado Como Caracter
	Definir i Como Entero
	Escribir " Introducir la cadena"
	Leer cad
	Escribir "Introduce el caracter a sustituir"
	Leer viejo
	Escribir "Introduce nuevo caracter"
	Leer nuevo 
	resultado <- ""
	Para i <- 0 Hasta longitud(cad)-1 Hacer
		Si subcadena(cad, i, i) = viejo Entonces
			resultado <- concatenar(resultado, nuevo)
		SiNo
			resultado <- concatenar(resultado, subcadena(cad, i, i))
		FinSi
	FinPara
	Escribir "Resultado tras la sustitución: ", resultado
FinAlgoritmo
