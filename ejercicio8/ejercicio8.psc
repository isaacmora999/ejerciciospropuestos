Algoritmo ProductoPunto
	Definir longitud Como Entero
	Escribir "Ingrese la longitud de los vectores:"
	Leer longitud
	Dimensionar vectorA[longitud], vectorB[longitud]
	Definir productoPunto Como Entero
	productoPunto <- 0
	
	Para i <- 1 Hasta longitud Con Paso 1 Hacer
		Escribir "Ingrese el elemento ", i, " del primer vector:"
		Leer vectorA[i]
		Escribir "Ingrese el elemento ", i, " del segundo vector:"
		Leer vectorB[i]
		productoPunto <- productoPunto + vectorA[i] * vectorB[i]
	FinPara
	
	Escribir "El producto punto de los vectores es: ", productoPunto
FinAlgoritmo
