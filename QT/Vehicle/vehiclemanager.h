#ifndef VEHICLEMANAGER_H
#define VEHICLEMANAGER_H
#include"vehicle.h"
#include"vehicleowner.h"
#include"car.h"
using namespace std;

class VehicleManager
{
public:
    VehicleManager();
    void TaskFunction();
    void GetCarDetails();
    void displayDetails();
    ~VehicleManager();

private:
    Vehicle *m_car[10];
    Vehicle *m_bike[10];
    Vehicle *m_bus[10];
    VehicleOwner* m_owner[10];
    int choice;
    string m_VehicleName;
    string m_VehicleNumber;
    string m_VehicleTopSpeed;


};

#endif // VEHICLEMANAGER_H
