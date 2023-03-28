Algoritmo Ejercicio4_guia5_WHILE_conIF
	Leer A,B
	Si A>B Entonces
		MAYOR = A
		MENOR = B
	SiNo
		MAYOR = B
		MENOR = A
	FinSi
	Mientras MENOR<=MAYOR Hacer
		Escribir MENOR
		MENOR = MENOR+1
	FinMientras
FinAlgoritmo
