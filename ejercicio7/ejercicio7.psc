Algoritmo SumaVectores
	Definir longitud Como Entero
	Escribir "Ingrese la longitud de los vectores:"
	Leer longitud
	Dimensionar vectorA[longitud], vectorB[longitud], suma[longitud]
	
	Para i <- 1 Hasta longitud Con Paso 1 Hacer
		Escribir "Ingrese el elemento ", i, " del primer vector:"
		Leer vectorA[i]
		Escribir "Ingrese el elemento ", i, " del segundo vector:"
		Leer vectorB[i]
		suma[i] <- vectorA[i] + vectorB[i]
	FinPara
	
	Escribir "Vector resultante de la suma:"
	Para i <- 1 Hasta longitud Con Paso 1 Hacer
		Escribir suma[i]
	FinPara
FinAlgoritmo
