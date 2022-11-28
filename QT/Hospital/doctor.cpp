#include "doctor.h"

Doctor::Doctor()
{
 cout<<"Default constructor Of Doctor is called"<<endl;
}
Doctor::Doctor(string DoctorName,string DoctorSpecialisation, string DoctorMobileNumber,string DoctorPosition)
{
    m_DoctorName = DoctorName;
    m_DoctorSpecialisation = DoctorSpecialisation;
    m_DoctorMobileNumber = DoctorMobileNumber;
    m_DoctorPosition = DoctorPosition;
    cout<<"Parameterised constructor of Doctor is Called"<<endl;
}
void Doctor::setDoctorName(const string DoctorName)
{
    m_DoctorName = DoctorName;
}
string Doctor::getDoctorName() const
{
    return m_DoctorName;
}
void Doctor::setDoctorSpecialisation(const string DoctorSpecialisation)
{
    m_DoctorSpecialisation = DoctorSpecialisation;
}
string Doctor::getDoctorSpecialisation() const
{
    return m_DoctorSpecialisation;
}
void Doctor::setDoctorMobileNumber(const string DoctorMobileNumber)
{
    m_DoctorMobileNumber = DoctorMobileNumber;
}
string Doctor::getDoctorMobileNumber() const
{
    return m_DoctorMobileNumber;
}
void Doctor::setDoctorPosition(const string DoctorPosition)
{
    m_DoctorPosition = DoctorPosition;
}
string Doctor::getDoctorPosition() const
{
    return m_DoctorPosition;
}
void Doctor::Doctorprint()
{
    cout<<"Doctor Details Are :"<<endl;
    cout<<"Doctor Name = "<<m_DoctorName<<endl;
    cout<<"Doctor Specialisation = "<<m_DoctorSpecialisation<<endl;
    cout<<"Doctor Position = "<<m_DoctorPosition<<endl;
    cout<<"Doctor Mobile Number = "<<m_DoctorMobileNumber<<endl;
}
