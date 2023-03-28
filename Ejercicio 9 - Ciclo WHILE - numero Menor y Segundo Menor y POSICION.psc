Algoritmo Ejercicio9_guia5_WHILE_NumerosMenor_y_SegundoMenor_POSICION
	CONT = 1
	Leer N
	M1 <- 0
	M2 <- 0
	bm1 <- 0
	bm2 <- 0
	P1 = CONT
	Mientras N!=0 Hacer
		Si N<M2 Entonces
			Si N<M1 Entonces
				M2 <- M1
				M1 <- N
				bm1 <- 1
				P2 = P1
				P1 = CONT
			SiNo
				M2 <- N
				bm2 <- 1
				P2 = CONT
			FinSi
		SiNo
			Si bm2==0 Entonces
				Si bm1==0 Entonces
					M1 <- N
					bm1 <- 1
					P2 = P1
					P1 = CONT
				SiNo
					M2 <- N
					bm2 <- 1
					P2 = CONT
				FinSi
			FinSi
		FinSi
		CONT = CONT+1
		Leer N
	FinMientras
	Escribir M1
	Escribir P1
	Escribir M2
	Escribir P2
FinAlgoritmo
