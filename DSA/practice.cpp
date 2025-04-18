#include <iostream>
#include <stdlib.h>

using namespace std;

int main(){
    char c=4;char choice;
    int dim;
    do{
        cout << "Enter the value of dim: " ;
        cin >> dim;
        for (int i=0; i<dim; i++){
            for (int j=0; j<dim; j++){
                cout << j+1;
                //Sleep(100);
            }
            cout << endl;
        }
        cout << "Go again? (y/n): ";
        cin >> choice;
    }
    while (choice== 'y' || choice== 'Y');
    return 0;
}
