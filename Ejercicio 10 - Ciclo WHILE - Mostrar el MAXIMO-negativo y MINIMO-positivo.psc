Algoritmo Ejercicio10_guia5_WHILE_MaxiNegativo_y_MiniPositivo
	Leer N
	MAXn = 0
	MINp = 0
	BMAXn = 0
	BMINp = 0
	Mientras N!=0 Hacer
		Si N<0 Entonces
			Si BMINp==0 Entonces
				MINp = N
				BMINp = 1
			SiNo
				Si N>MINp Entonces
					MINp = N
				FinSi
			FinSi
		SiNo
			Si BMAXn==0 Entonces
				MAXn = N
				BMAXn = 1
			SiNo
				Si N<MAXn Entonces
					MAXn = N
				FinSi
			FinSi
		FinSi
		Leer N
	FinMientras
	Escribir MAXn
	Escribir MINp
FinAlgoritmo
