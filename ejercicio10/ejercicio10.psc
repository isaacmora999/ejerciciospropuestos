Algoritmo TransposicionMatriz
	Escribir "Ingrese el número de filas de la matriz:"
	Leer filas
	Escribir "Ingrese el número de columnas de la matriz:"
	Leer columnas
	
	Dimensionar matriz[filas, columnas], transpuesta[columnas, filas]
	
	Escribir "Ingrese los elementos de la matriz:"
	Para i <- 1 Hasta filas Con Paso 1 Hacer
		Para j <- 1 Hasta columnas Con Paso 1 Hacer
			Leer matriz[i, j]
		FinPara
	FinPara
	
	Para i <- 1 Hasta filas Con Paso 1 Hacer
		Para j <- 1 Hasta columnas Con Paso 1 Hacer
			transpuesta[j, i] <- matriz[i, j]
		FinPara
	FinPara
	
	Escribir "La matriz transpuesta es:"
	Para i <- 1 Hasta columnas Con Paso 1 Hacer
		Para j <- 1 Hasta filas Con Paso 1 Hacer
			Escribir transpuesta[i, j], " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo

