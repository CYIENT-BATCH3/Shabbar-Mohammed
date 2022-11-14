#ifndef BUS_H
#define BUS_H
#include"vehicle.h"

class Bus:public Vehicle
{
public:
    Bus();
    void BusDetails();
    void setVehicleName(const string VehicleName);
    string getVehicleName() const;
    void setVehicleNumber(const string VehicleNumber);
    string getVehicleNumber() const;
    void setVehicleTopSpeed(const string VehicleTopSpeed);
    string getVehicleTopSpeed() const;
    void PrintBusDetails();
    ~Bus();
};

#endif // BUS_H
