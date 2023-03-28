Algoritmo Ejercicio7_guia5_WHILE_NumerosMaximo_y_Posicion
	CONT = 1
	Leer N
	MAX = 0
	PMAX = CONT
	Mientras N!=0 Hacer
		Si N>MAX Entonces
			MAX = N
			PMAX = CONT
		FinSi
		CONT = CONT+1
		Leer N
	FinMientras
	Escribir MAX
	Escribir PMAX
FinAlgoritmo
