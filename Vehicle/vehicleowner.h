#ifndef VEHICLEOWNER_H
#define VEHICLEOWNER_H
#include<iostream>
#include<string.h>
#include"car.h"
#include"bike.h"
#include"bus.h"
#include"vehicle.h"
using namespace std;
class VehicleOwner
{
public:
    VehicleOwner();
    VehicleOwner(string OwnerName, int OwnerMobileNumber);
    void setOwnerName(const string OwnerName);
    string getOwnerName() const;
    void setOwnerMobileNumber(const int OwnerMobileNumber);
    int getOwnerMobileNumber() const;
    void setOwnerDetails();
    void assignVehicle(Vehicle *v);
    void PrintOwnerDetails();
    void searchByphoneNumber(int phoneNu);
    void searchByName(string SearchName);
    ~VehicleOwner();
protected:
    string m_OwnerName;
    int m_OwnerMobileNumber;
    Vehicle* m_VehicleVariable;

};

#endif // VEHICLEOWNER_H
