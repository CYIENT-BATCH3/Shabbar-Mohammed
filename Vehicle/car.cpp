#include "car.h"
#include"vehicle.h"
#include<iostream>
#include<string.h>
using namespace std;
Car::Car()
{
  cout<<"Default Constructor Of Car is Called"<<endl;
}

void Car::setVehicleName(const string VehicleName)
{
    m_VehicleName = VehicleName;
}
string Car::getVehicleName() const
{
    return m_VehicleName;
}
void Car::setVehicleNumber(const string VehicleNumber)
{
    m_VehicleName = VehicleNumber;
}
string Car::getVehicleNumber() const
{
    return m_VehicleNumber;
}
void Car::setVehicleTopSpeed(const string VehicleTopSpeed)
{
    m_VehicleTopSpeed = VehicleTopSpeed;
}
string Car::getVehicleTopSpeed() const
{
    return m_VehicleTopSpeed;
}
void Car::setCarDetails()
{
    cout<<"Enter the Vehicle Name"<<endl;
    cin>>m_VehicleName;
    cout<<"Enter the Vehicle Number"<<endl;
    cin>>m_VehicleNumber;
    cout<<"Enter the vehicle Top speed"<<endl;
    cin>>m_VehicleTopSpeed;
}
void Car::PrintCarDetails()
{
    cout<<"Car Name = "<<m_VehicleName<<endl;
    cout<<"Car Number = "<<m_VehicleNumber<<endl;
    cout<<"Car Top Speed = "<<m_VehicleTopSpeed<<endl;
}
Car::~Car()
{
  cout<<"Destructor Of Car is Called"<<endl;
}
