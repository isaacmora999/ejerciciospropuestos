#include <iostream>
#include <vector>
using namespace std;

int main() {
    int filasA, colsA, colsB;
    cout << "Ingrese las filas de la matriz A: ";
    cin >> filasA;
    cout << "Ingrese las columnas de la matriz A (y filas de matriz B): ";
    cin >> colsA;
    cout << "Ingrese las columnas de la matriz B: ";
    cin >> colsB;

    vector<vector<int>> matrizA(filasA, vector<int>(colsA));
    vector<vector<int>> matrizB(colsA, vector<int>(colsB));
    vector<vector<int>> resultado(filasA, vector<int>(colsB, 0));

    cout << "Ingrese los elementos de la matriz A:\n";
    for (int i = 0; i < filasA; i++) {
        for (int j = 0; j < colsA; j++) {
            cin >> matrizA[i][j];
        }
    }

    cout << "Ingrese los elementos de la matriz B:\n";
    for (int i = 0; i < colsA; i++) {
        for (int j = 0; j < colsB; j++) {
            cin >> matrizB[i][j];
        }
    }

    for (int i = 0; i < filasA; i++) {
        for (int j = 0; j < colsB; j++) {
            for (int k = 0; k < colsA; k++) {
                resultado[i][j] += matrizA[i][k] * matrizB[k][j];
            }
            cout << resultado[i][j] << " ";
        }
        cout << endl;
    }

    return 0;
}
