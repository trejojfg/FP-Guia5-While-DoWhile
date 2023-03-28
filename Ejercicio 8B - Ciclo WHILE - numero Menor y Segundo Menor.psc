Algoritmo Ejercicio8B_guia5_WHILE_NumerosMenor_y_SegundoMenor
	Leer N
	M1 <- N
	bm2 <- 0
	Mientras N!=0 Hacer
		Si N<M1 Entonces
			M2 <- M1
			M1 <- N
			bm2 = 1
		SiNo
			Si bm2==0 Entonces
				M2 <- N
				bm2 <- 1
			SiNo
				Si N<M2 Entonces
					M2 <- N
				FinSi
			FinSi
		FinSi
		Leer N
	FinMientras
	Escribir M1
	Escribir M2
FinAlgoritmo
