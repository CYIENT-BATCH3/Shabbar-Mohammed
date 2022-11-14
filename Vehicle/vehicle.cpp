#include "vehicle.h"
#include<iostream>
#include<string.h>
using namespace std;
Vehicle::Vehicle()
{
  cout<<"Default constructor of Vehicle is called"<<endl;
}
Vehicle::Vehicle(string VehicleName,string VehicleNumber,string VehicleTopSpeed)
{
    m_VehicleName = VehicleName;
    m_VehicleNumber = VehicleNumber;
    m_VehicleTopSpeed = VehicleTopSpeed;
    cout<<"Parameterised constructor of vehcile is called"<<endl;

}

void Vehicle::setVehicleName(const string VehicleName)
{
    m_VehicleName = VehicleName;
}
string Vehicle::getVehicleName()const
{
    return m_VehicleName;
}
void Vehicle::setVehicleNumber(const string VehicleNumber)
{
    m_VehicleNumber = VehicleNumber;
}
string Vehicle::getVehicleNumber()const
{
    return m_VehicleNumber;
}
void Vehicle::setVehicleTopSpeed(const string VehicleTopSpeed)
{
    m_VehicleTopSpeed = VehicleTopSpeed;
}
string Vehicle::getVehicleTopSpeed() const
{
    return m_VehicleTopSpeed;
}

void Vehicle::print()
{
    cout<<"Vehicle Owner Details are :"<<endl;
    cout<<"Vehcile Name  = "<<m_VehicleName<<endl;
    cout<<"Vehcile Number = "<<m_VehicleNumber<<endl;
    cout<<"Vehcile TopSpeed = "<<m_VehicleTopSpeed<<endl;

}


Vehicle::~Vehicle()
{
    cout<<"Destructor Of Vehicle Is Called " << endl;
}
