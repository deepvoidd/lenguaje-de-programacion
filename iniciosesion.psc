Algoritmo iniciosesion
	intentos=0
	sesion=0
Mientras intentos<3 y sesion==0 Hacer
		Escribir "Ingresa tu clave numerica"
		leer clave
		Si clave=123 Entonces
			Escribir "Bienvenido al sistema"
			sesion=1
		SiNo
			Escribir "Clave incorrecta"
			intentos=intentos+1
			Si intentos=3 Entonces
				Escribir "Usuario bloqueado"
			FinSi
		FinSi
	FinMientras
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
	