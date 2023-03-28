Algoritmo Ejercicio11_guia5_WHILE_Cuantos_PrimosPositivosNegativosPares
	Leer N
	CP = 0
	CN = 0
	CPAR = 0
	CPRIMO = 0
	Mientras N!=0 Hacer
		Si N>0 Entonces
			CP = CP+1
		SiNo
			CN = CN+1
		FinSi
		Si N%2==0 Entonces
			CPAR = CPAR+1
		FinSi
		CONT = 0
		X = 1
		Mientras X<=N Hacer
			Si N%X==0 Entonces
				CONT = CONT+1
			FinSi
			X = X+1
		FinMientras
		Si CONT==2 Entonces
			CPRIMO = CPRIMO+1
		FinSi
		Leer N
	FinMientras
	Escribir "Positivos ",CP,", Negativos ",CN,", Pares ",CPAR," y Primos ",CPRIMO,"."
FinAlgoritmo
