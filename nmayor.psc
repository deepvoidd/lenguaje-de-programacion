Algoritmo nmayor
	Escribir 'Indique la cantidad de numeros que ingresara: '
	Leer cantidad
	Escribir "Ingrese el primer numero: "
	Leer mayor
	Para i<-1 Hasta cantidad-1 Hacer
		Escribir "Ingrese el otro numero: "
		Leer otro
		Si mayor<otro Entonces
			mayor = otro
		FinSi
	FinPara
	Escribir mayor, " es el numero mayor ingresado"
FinAlgoritmo
 