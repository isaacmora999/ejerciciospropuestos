/*Crea un programa que permita al usuario ingresar dos vectores de la
misma longitud y luego calcule su producto punto. Muestra el resultado
al finalizar el cálculo.*/

 #include <iostream>
#include <vector>
using namespace std;

int main() {
    int longitud, productoPunto = 0;
    cout << "Ingrese la longitud de los vectores: ";
    cin >> longitud;
    
    vector<int> vectorA(longitud), vectorB(longitud);
    
    for (int i = 0; i < longitud; i++) {
        cout << "Ingrese el elemento " << (i + 1) << " del primer vector: ";
        cin >> vectorA[i];
        cout << "Ingrese el elemento " << (i + 1) << " del segundo vector: ";
        cin >> vectorB[i];
        productoPunto += vectorA[i] * vectorB[i];  // Cálculo del producto punto
    }
    
    cout << "El producto punto de los vectores es: " << productoPunto << endl;
    return 0;
}

