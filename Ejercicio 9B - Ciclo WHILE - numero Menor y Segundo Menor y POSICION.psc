Algoritmo Ejercicio9B_guia5_WHILE_NumerosMenor_y_SegundoMenor_POSICION
	P = 1
	Leer N
	M1 <- N
	bm2 <- 0
	P1 = P
	Mientras N!=0 Hacer
		Si N<M1 Entonces
			M2 <- M1
			M1 <- N
			P2 = P1
			P1 = P
			bm2 = 1
		SiNo
			Si bm2==0 Entonces
				M2 <- N
				bm2 <- 1
				P2 = P
			SiNo
				Si N<M2 Entonces
					M2 <- N
					P2 = P
				FinSi
			FinSi
		FinSi
		P = P+1
		Leer N
	FinMientras
	Escribir M1
	Escribir P1
	Escribir M2
	Escribir P2
FinAlgoritmo
