#ifndef CAR_H
#define CAR_H
#include"vehicle.h"
#include<iostream>
using namespace std;

class Car : public Vehicle{
public:
    Car();
    void CarDetails();
    void setVehicleName(const string VehicleName);
    string getVehicleName() const;
    void setVehicleNumber(const string VehicleNumber);
    string getVehicleNumber() const;
    void setVehicleTopSpeed(const string VehicleTopSpeed);
    string getVehicleTopSpeed() const;
    void setCarDetails();
    void PrintCarDetails();
    ~Car();
};

#endif // CAR_H
