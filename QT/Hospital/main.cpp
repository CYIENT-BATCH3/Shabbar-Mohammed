#include <iostream>
#include"hospital.h"
using namespace std;

int main()
{
    cout << "Welcome to Hospital!" << endl;
    Hospital HospitalObject("MNR","SANGAREDDY",10,50);
    HospitalObject.Hospitalprint();
    return 0;
}
