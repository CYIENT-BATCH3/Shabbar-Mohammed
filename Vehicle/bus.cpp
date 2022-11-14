#include"bus.h"
#include"vehicle.h"
#include<iostream>
#include<string.h>
using namespace std;
Bus::Bus()
{
  cout<<"Default Constructor Of Bus is Called"<<endl;
}
void Bus::BusDetails()
{
    cout<<"Enter the Vehicle Name"<<endl;
    cin>>m_VehicleName;
    cout<<"Enter the Vehicle Number"<<endl;
    cin>>m_VehicleNumber;
    cout<<"Enter the vehicle Top speed"<<endl;
    cin>>m_VehicleTopSpeed;
}
void Bus::setVehicleName(const string VehicleName)
{
    m_VehicleName = VehicleName;
}
string Bus::getVehicleName() const
{
    return m_VehicleName;
}
void Bus::setVehicleNumber(const string VehicleNumber)
{
    m_VehicleName = VehicleNumber;
}
string Bus::getVehicleNumber() const
{
    return m_VehicleNumber;
}
void Bus::setVehicleTopSpeed(const string VehicleTopSpeed)
{
    m_VehicleTopSpeed = VehicleTopSpeed;
}
string Bus::getVehicleTopSpeed() const
{
    return m_VehicleTopSpeed;
}
void Bus::PrintBusDetails()
{
    cout<<"Bus Name = "<<m_VehicleName<<endl;
    cout<<"Bus Number = "<<m_VehicleNumber<<endl;
    cout<<"Bus Top Speed = "<<m_VehicleTopSpeed<<endl;
}
Bus::~Bus()
{
  cout<<"Destructor Of Car is Called"<<endl;
}
