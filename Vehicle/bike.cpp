#include "bike.h"
#include<iostream>
#include<string.h>
using namespace std;
Bike::Bike()
{
  cout<<"Default Constructor Of Bike is Called"<<endl;
}
void Bike::BikeDetails()
{
    cout<<"Enter the Vehicle Name"<<endl;
    cin>>m_VehicleName;
    cout<<"Enter the Vehicle Number"<<endl;
    cin>>m_VehicleNumber;
    cout<<"Enter the vehicle Top speed"<<endl;
    cin>>m_VehicleTopSpeed;
}
void Bike::setVehicleName(const string VehicleName)
{
    m_VehicleName = VehicleName;
}
string Bike::getVehicleName() const
{
    return m_VehicleName;
}
void Bike::setVehicleNumber(const string VehicleNumber)
{
    m_VehicleName = VehicleNumber;
}
string Bike::getVehicleNumber() const
{
    return m_VehicleNumber;
}
void Bike::setVehicleTopSpeed(const string VehicleTopSpeed)
{
    m_VehicleTopSpeed = VehicleTopSpeed;
}
string Bike::getVehicleTopSpeed() const
{
    return m_VehicleTopSpeed;
}
void Bike::PrintBikeDetails()
{
    cout<<"Bike Name = "<<m_VehicleName<<endl;
    cout<<"Bike Number = "<<m_VehicleNumber<<endl;
    cout<<"Bike Top Speed = "<<m_VehicleTopSpeed<<endl;
}
Bike::~Bike()
{
  cout<<"Destructor Of Bike is Called"<<endl;
}
