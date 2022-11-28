#ifndef BIKE_H
#define BIKE_H
#include"vehicle.h"

class Bike:public Vehicle
{
public:
    Bike();
    void BikeDetails();
    void setVehicleName(const string VehicleName);
    string getVehicleName() const;
    void setVehicleNumber(const string VehicleNumber);
    string getVehicleNumber() const;
    void setVehicleTopSpeed(const string VehicleTopSpeed);
    string getVehicleTopSpeed() const;
    void PrintBikeDetails();
    ~Bike();
};

#endif // BIKE_H
