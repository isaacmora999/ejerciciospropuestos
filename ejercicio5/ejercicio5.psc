Algoritmo InfoEstudiantes
	Definir notas[1..8] Como Real
	Definir suma, promedio Como Real
	Definir aprobados, reprobados Como Entero
	aprobados <- 0
	reprobados <- 0
	suma <- 0
	Para i <- 1 Hasta 8 Con Paso 1 Hacer
		Escribir "Ingrese la nota del estudiante ", i, ":"
		Leer notas[i]
		suma <- suma + notas[i]
		Si notas[i] >= 70 Entonces
			aprobados <- aprobados + 1
		Sino
			reprobados <- reprobados + 1
		FinSi
	FinPara
	promedio <- suma / 8
	Escribir "Cantidad de alumnos aprobados: ", aprobados
	Escribir "Cantidad de alumnos reprobados: ", reprobados
	Escribir "Promedio general del grupo: ", promedio
FinAlgoritmo

