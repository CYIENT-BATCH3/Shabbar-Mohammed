#ifndef VEHICLE_H
#define VEHICLE_H

#include<iostream>
#include<string.h>


using namespace std;

class Vehicle
{
public:
    Vehicle();
    Vehicle(string VehicleName,string VehicleNumber,string VehicleTopSpeed);
    void setVehicleName(const string VehicleName);
    string getVehicleName()const;
    void setVehicleNumber(const string VehicleNumber);
    string getVehicleNumber()const;
    void setVehicleTopSpeed(const string VehicleTopSpeed);
    string getVehicleTopSpeed()const;
    //Vehicle(const Vehicle& VehicleVariable);
    void print();
    ~Vehicle();

protected:
    string m_VehicleName;
    string m_VehicleNumber;
    string m_VehicleTopSpeed;

    //Car *CarObject;

};

#endif // VEHICLE_H
