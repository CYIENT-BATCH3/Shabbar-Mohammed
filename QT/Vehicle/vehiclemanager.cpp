#include "vehiclemanager.h"
#include"car.h"
#include"bike.h"
#include"bus.h"
#include<iostream>
#include<string.h>
using namespace std;
VehicleManager::VehicleManager()
{
  cout<<"Default constructor of Vehicle Manager is Called"<<endl;
  TaskFunction();
}
void VehicleManager::GetCarDetails()
{
    for(int i=0;i<2;i++)
    {
        m_car[i]->getVehicleName();
        m_car[i]->getVehicleNumber();
        m_car[i]->getVehicleTopSpeed();
    }
}
void VehicleManager::displayDetails()
{

    if(choice == 1)
    {
        for(int i=0;i<3;i++)
        {
    m_car[i]->print();
    }
    }
    else if(choice == 2)
    {
        for(int i=0;i<3;i++)
        {
    m_bike[i]->print();
    }
    }
    else if(choice == 3)
    {
        for(int i=0;i<3;i++)
        {
    m_bus[i]->print();
    }
    }


}
void VehicleManager::TaskFunction()
{
//    m_car = new Car;
//    m_bike = new Bike;
//    m_bus = new Bus;
//    m_owner->assignVehicle(m_car);
//    m_owner->assignVehicle(m_bike);
//    m_owner->assignVehicle(m_bus);
    for(int i=0;i<2;i++)
    {
        m_owner[i] = new VehicleOwner;

    int car_count=0, bike_count=0, bus_count=0;
    cout<<"choose which object you want to create 1-car/2-bike/3-bus"<<endl;
    cin>>choice;
    if(choice==1)
    {
          cout<<"Enter the Name of the vehicle"<<endl;
          cin>>m_VehicleName;
          cout<<"Enter the Vehicle Number"<<endl;
          cin>>m_VehicleNumber;
          cout<<"Enter the Vehicle Top Speed"<<endl;
          cin>>m_VehicleTopSpeed;
          m_car[car_count] = new Car;
          m_owner[i] ->assignVehicle(m_car[car_count]);
          m_owner[i]->setOwnerDetails();
          m_car[car_count]->setVehicleName(m_VehicleName);
          m_car[car_count]->setVehicleNumber(m_VehicleNumber);
          m_car[car_count]->setVehicleTopSpeed(m_VehicleTopSpeed);
          m_car[car_count]->getVehicleName();
          m_car[car_count]->getVehicleNumber();
          m_car[car_count]->getVehicleTopSpeed();
          m_owner[i]->PrintOwnerDetails();
          car_count++;

    }
    else if(choice == 2)
    {
        cout<<"Enter the Name of the vehicle"<<endl;
        cin>>m_VehicleName;
        cout<<"Enter the Vehicle Number"<<endl;
        cin>>m_VehicleNumber;
        cout<<"Enter the Vehicle Top Speed"<<endl;
        cin>>m_VehicleTopSpeed;

            m_bike[bike_count] = new Bike;
            m_owner[i] ->assignVehicle(m_bike[bike_count]);
            m_owner[i]->setOwnerDetails();
            m_bike[bike_count]->setVehicleName(m_VehicleName);
            m_bike[bike_count]->setVehicleNumber(m_VehicleNumber);
            m_bike[bike_count]->setVehicleTopSpeed(m_VehicleTopSpeed);
            m_bike[bike_count]->getVehicleName();
            m_bike[bike_count]->getVehicleNumber();
            m_bike[bike_count]->getVehicleTopSpeed();
            m_owner[i]->PrintOwnerDetails();
            bike_count++;

    }
    else if(choice == 3)
    {
        cout<<"Enter the Name of the vehicle"<<endl;
        cin>>m_VehicleName;
        cout<<"Enter the Vehicle Number"<<endl;
        cin>>m_VehicleNumber;
        cout<<"Enter the Vehicle Top Speed"<<endl;
        cin>>m_VehicleTopSpeed;


            m_bus[bus_count] = new Bus;
            m_owner[i] ->assignVehicle(m_bus[bus_count]);
            m_owner[i]->setOwnerDetails();
            m_bus[bus_count]->setVehicleName(m_VehicleName);
            m_bus[bus_count]->setVehicleNumber(m_VehicleNumber);
            m_bus[bus_count]->setVehicleTopSpeed(m_VehicleTopSpeed);
            m_bus[bus_count]->getVehicleName();
            m_bus[bus_count]->getVehicleNumber();
            m_bus[bus_count]->getVehicleTopSpeed();
            m_owner[i]->PrintOwnerDetails();
            bus_count++;

    }
    else
    {
        cout<<"Enter the valid key"<<endl;
    }
 }
    cout<<"Calling from the Constructor"<<endl;
    int phone;
    cout<<"Enter the phone Number You Want To search"<<endl;
    cin>>phone;
        for(int i=0;i<2;i++)
        {


        m_owner[i]->searchByphoneNumber(phone);
        }
        string searchName;
        cout<<"Enter the name You Want to search"<<endl;
        cin>>searchName;
        for(int i=0;i<2;i++)
        {
            m_owner[i]->searchByName(searchName);

            displayDetails();
        }
}
VehicleManager::~VehicleManager()
{
    cout<<"Destructor of Vehicle Manager is Called"<<endl;
}
