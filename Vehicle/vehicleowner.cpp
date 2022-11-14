#include "vehicleowner.h"

VehicleOwner::VehicleOwner()
{
  cout<<"Default constructor of VehicleOwner is called"<<endl;
}
VehicleOwner::VehicleOwner(string OwnerName, int OwnerMobileNumber)
{
    m_OwnerName = OwnerName;
    m_OwnerMobileNumber = OwnerMobileNumber;
    cout<<"Parameterised constructor of vehcile is called"<<endl;
}
void VehicleOwner::setOwnerName(const string OwnerName)
{
    m_OwnerName = OwnerName;
}
string VehicleOwner::getOwnerName() const
{
    return m_OwnerName;
}
void VehicleOwner::setOwnerMobileNumber(const int OwnerMobileNumber)
{
    m_OwnerMobileNumber = OwnerMobileNumber;
}
int VehicleOwner::getOwnerMobileNumber() const
{
    return m_OwnerMobileNumber;
}
void VehicleOwner::setOwnerDetails()
{
    int OwnerPhoneNumber;
    string OwnerName;
    cout<<"Enter the Name Of the Owner"<<endl;
    cin>>OwnerName;
    m_OwnerName = OwnerName;
    cout<<"Enter the phone number of Owner"<<endl;
    cin>>OwnerPhoneNumber;
    m_OwnerMobileNumber = OwnerPhoneNumber;
}
void VehicleOwner::PrintOwnerDetails()
{
    cout<<"Owner details are"<<endl;
    cout<<"Name of the Owner = "<<m_OwnerName<<endl;
    cout<<"Mobile Number of Owner = "<<m_OwnerMobileNumber<<endl;
}
void VehicleOwner:: assignVehicle(Vehicle *v)
{
    m_VehicleVariable = v;
}
void VehicleOwner::searchByphoneNumber(int phoneNu)
{

    if(m_OwnerMobileNumber == phoneNu)
    {
        cout<<"Owner Name is = "<<m_OwnerName<<endl;
    }
}
void VehicleOwner::searchByName(string searchName)
{
    if(m_OwnerName == searchName)
    {
        cout<<"Owner Number is = "<<m_OwnerMobileNumber<<endl;
    }
}
VehicleOwner::~VehicleOwner()
{
    cout<<"Destructor Of VehicleOwner Is Called " << endl;
}
