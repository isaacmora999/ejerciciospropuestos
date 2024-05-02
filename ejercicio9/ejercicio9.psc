Algoritmo MultiplicacionMatrices
	Escribir "Ingrese las filas de la matriz A: "
	Leer filasA
	Escribir "Ingrese las columnas de la matriz A (y filas de matriz B): "
	Leer colsA
	Escribir "Ingrese las columnas de la matriz B: "
	Leer colsB
	
	Dimensionar matrizA[filasA, colsA], matrizB[colsA, colsB], resultado[filasA, colsB]
	
	Escribir "Ingrese los elementos de la matriz A:"
	Para i <- 1 Hasta filasA Con Paso 1 Hacer
		Para j <- 1 Hasta colsA Con Paso 1 Hacer
			Leer matrizA[i, j]
		FinPara
	FinPara
	
	Escribir "Ingrese los elementos de la matriz B:"
	Para i <- 1 Hasta colsA Con Paso 1 Hacer
		Para j <- 1 Hasta colsB Con Paso 1 Hacer
			Leer matrizB[i, j]
		FinPara
	FinPara
	
	Para i <- 1 Hasta filasA Con Paso 1 Hacer
		Para j <- 1 Hasta colsB Con Paso 1 Hacer
			resultado[i, j] <- 0
			Para k <- 1 Hasta colsA Con Paso 1 Hacer
				resultado[i, j] <- resultado[i, j] + matrizA[i, k] * matrizB[k, j]
			FinPara
		FinPara
	FinPara
	
	Escribir "La matriz resultante de la multiplicación es:"
	Para i <- 1 Hasta filasA Con Paso 1 Hacer
		Para j <- 1 Hasta colsB Con Paso 1 Hacer
			Escribir resultado[i, j], " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
