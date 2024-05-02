/*Desarrolla un programa que solicite al usuario ingresar dos vectores
de igual longitud y luego calcule la suma de ambos vectores. El
resultado debe mostrarse en un tercer vector.
*/

#include <iostream>
#include <vector>
using namespace std;

int main() {
    int longitud;
    cout << "Ingrese la longitud de los vectores: ";
    cin >> longitud;
    
    vector<int> vectorA(longitud), vectorB(longitud), suma(longitud);
    
    for (int i = 0; i < longitud; i++) {
        cout << "Ingrese el elemento " << (i + 1) << " del primer vector: ";
        cin >> vectorA[i];
        cout << "Ingrese el elemento " << (i + 1) << " del segundo vector: ";
        cin >> vectorB[i];
        suma[i] = vectorA[i] + vectorB[i];
    }
    
    cout << "Vector resultante de la suma:\n";
    for (int i = 0; i < longitud; i++) {
        cout << suma[i] << " ";
    }
    cout << endl;
    
    return 0;
}
