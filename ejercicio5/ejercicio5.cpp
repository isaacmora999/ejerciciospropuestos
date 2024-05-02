/*Para un grupo de clase de 8 estudiantes, realice un programa que
permita calcular y dar como salida lo siguiente:
✓ Cantidad de alumnos aprobados
✓ Cantidad de alumnos reprobados
✓ Promedio general del grupo*/

#include <iostream>
using namespace std;

int main() {
    float notas[8], suma = 0.0, promedio;
    int aprobados = 0, reprobados = 0;
    for (int i = 0; i < 8; i++) {
        cout << "Ingrese la nota del estudiante " << (i + 1) << ": ";
        cin >> notas[i];
        suma += notas[i];
        if (notas[i] >= 70) {
            aprobados++;
        } else {
            reprobados++;
        }
    }
    promedio = suma / 8;
    cout << "Cantidad de alumnos aprobados: " << aprobados << endl;
    cout << "Cantidad de alumnos reprobados: " << reprobados << endl;
    cout << "Promedio general del grupo: " << promedio << endl;
    return 0;
}
