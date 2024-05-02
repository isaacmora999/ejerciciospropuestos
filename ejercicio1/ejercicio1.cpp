/*Dado un número natural n se desea calcular la suma de los números
naturales desde 1 hasta n.*/

#include <iostream>
using namespace std;

int main() {
    int n, suma = 0;
    cout << "Ingrese un numero: ";
    cin >> n;
    for (int i = 1; i <= n; i++) {
        suma += i;
    }
    cout << "La suma de los numeros naturales hasta " << n << " es: " << suma << endl;
    return 0;
}
