Algoritmo triangulos
	Escribir "Ingrese el valor del primero lado"
	leer l1
	Escribir "Ingrese el valor del segundo lado"
	leer l2
	Escribir "ingrese el valor del tercer lado"
	leer l3
	Si l1==l2 y l1==l3 Entonces
		Escribir "Su triangulo es un equilatero"
	SiNo
		Si l1==l2 o l1==3
			Entonces
			Escribir "Su triangulo es un isosceles"
		SiNo
			Si l1<>l2 o l1<>l3
				Escribir "Su triangulo es un escaleno"
			FinSi
		FinSi
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo
	