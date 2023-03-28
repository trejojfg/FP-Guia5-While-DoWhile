Algoritmo Ejercicio8_guia5_WHILE_NumerosMenor_y_SegundoMenor
	Leer N
	M1 <- 0
	M2 <- 0
	bm1 <- 0
	bm2 <- 0
	Mientras N!=0 Hacer
		Si N<M2 Entonces
			Si N<M1 Entonces
				M2 <- M1
				M1 <- N
				bm1 <- 1
			SiNo
				M2 <- N
				bm2 <- 1
			FinSi
		SiNo
			Si bm2==0 Entonces
				Si bm1==0 Entonces
					M1 <- N
					bm1 <- 1
				SiNo
					M2 <- N
					bm2 <- 1
				FinSi
			FinSi
		FinSi
		Leer N
	FinMientras
	Escribir M1
	Escribir M2
FinAlgoritmo
