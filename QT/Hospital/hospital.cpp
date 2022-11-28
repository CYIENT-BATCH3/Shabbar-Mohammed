#include "hospital.h"

Hospital::Hospital()
{
  cout<<"Default constructor of Hospital is Called"<<endl;
}
Hospital::Hospital(string HospitalName,string HospitalLocation,int NumberOfWards,int NumberOfDoctors)
{
    m_HospitalName = HospitalName;
    m_HospitalLocation = HospitalLocation;
    m_NumberOfWards = NumberOfWards;
    m_NumberOfDoctors = NumberOfDoctors;
    cout<<"Hospital Details Are :"<<endl;
    cout<<"Name = "<<m_HospitalName<<endl;
    cout<<"Location = "<<m_HospitalLocation<<endl;
    cout<<"Number Of Wards = "<<m_NumberOfWards<<endl;
    cout<<"Number Of Doctors = "<<m_NumberOfDoctors<<endl;
    cout<<"Parameterised constructor of Hospital is called"<<endl;
    for(int i=0;i<5;i++)
    {
      string name,specialisation,position,number;
      cout<<"Enter the Doctor Details :"<<endl;
      cin>>name>>specialisation>>position>>number;
    m_DoctorObject[i] = new Doctor;
    m_DoctorObject[i]->setDoctorName(name);
    m_DoctorObject[i]->setDoctorSpecialisation(specialisation);
    m_DoctorObject[i]->setDoctorPosition(position);
    m_DoctorObject[i]->setDoctorMobileNumber(number);
    m_DoctorObject[i]->getDoctorName();
    m_DoctorObject[i]->getDoctorSpecialisation();
    m_DoctorObject[i]->getDoctorPosition();
    m_DoctorObject[i]->getDoctorMobileNumber();
    m_DoctorObject[i]->Doctorprint();
    }
    for(int i=0;i<10;i++)
    {
      string name,Gender,Symptoms;
      int age;
      cout<<"Enter the Patient Details :"<<endl;
      cin>>name>>Gender>>Symptoms;
      cin>>age;
    m_PatientObject[i] = new Patient;
    m_PatientObject[i]->setPatientName(name);
    m_PatientObject[i]->setPatientGender(Gender);
    m_PatientObject[i]->setPatientSymptoms(Symptoms);
    m_PatientObject[i]->setPatientAge(age);
    m_PatientObject[i]->getPatientName();
    m_PatientObject[i]->getPatientGender();
    m_PatientObject[i]->getPatientSymptoms();
    m_PatientObject[i]->getPatientAge();
    m_PatientObject[i]->Patientprint();
    }
}
void Hospital::setHospitalName(const string HospitalName)
{
    m_HospitalName = HospitalName;
}
string Hospital::getHospitalName() const
{
    return m_HospitalName;
}
void Hospital::setHospitalLocation(const string HospitalLocation)
{
    m_HospitalLocation = HospitalLocation;
}
string Hospital::getHospitalLocation() const
{
    return m_HospitalLocation;
}
void Hospital::setNumberOfWards(const int NumberOfWards)
{
    m_NumberOfWards = NumberOfWards;
}
int Hospital::getNumberOfWards() const
{
    return m_NumberOfWards;
}
void Hospital::setNumberOfDoctors(const int NumberOfDoctors)
{
    m_NumberOfDoctors = NumberOfDoctors;
}
int Hospital::getNumberOfDoctors()const
{
    return m_NumberOfDoctors;
}
void Hospital::Hospitalprint()
{
 cout<<"Hospital Details are :"<<endl;
 cout<<"Name = "<<m_HospitalName<<endl;
 cout<<"Location = "<<m_HospitalLocation<<endl;
 cout<<"Number Of Wards = "<<m_NumberOfWards<<endl;
 cout<<"Number of Doctors = "<<m_NumberOfDoctors<<endl;
}
Hospital::~Hospital()
{
    cout<<"Destructor of Hospital is called"<<endl;
}
