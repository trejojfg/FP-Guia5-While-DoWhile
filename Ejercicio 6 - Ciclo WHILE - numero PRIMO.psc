Algoritmo Ejercicio6_guia5_WHILE_NumerosPrimos
	Leer N
	CONT = 0
	PRIMO = 0
	X = 1
	Mientras X<=N Hacer
		Si N%X==0 Entonces
			Si PRIMO==0 Entonces
				CONT = CONT+1
				PRIMO = 1
			SiNo
				CONT = CONT+1
			FinSi
		FinSi
		X = X+1
	FinMientras
	Si CONT==2 Entonces
		Escribir "PRIMO"
	SiNo
		Escribir "NO PRIMO"
	FinSi
FinAlgoritmo
