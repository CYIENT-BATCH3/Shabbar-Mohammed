#include "patient.h"

Patient::Patient()
{
  cout<<"Default Constructor of Patient is Called"<<endl;
}
Patient::Patient(string PatientName,string PatientGender, string PatientSymptoms,int PatientAge)
{
    m_PatientName = PatientName;
    m_PatientGender = PatientGender;
    m_PatientSymptoms = PatientSymptoms;
    m_PatientAge = PatientAge;
    cout<<"Parameterised constructor Of Doctor Is Called"<<endl;
}
void Patient::setPatientName(const string PatientName)
{
    m_PatientName = PatientName;
}
string Patient::getPatientName() const
{
    return m_PatientName;
}
void Patient::setPatientGender(const string PatientGender)
{
    m_PatientGender = PatientGender;
}
string Patient::getPatientGender() const
{
    return m_PatientGender;
}
void Patient::setPatientSymptoms(const string PatientSymptoms)
{
    m_PatientSymptoms = PatientSymptoms;
}
string Patient::getPatientSymptoms() const
{
    return m_PatientSymptoms;
}
void Patient::setPatientAge(const int PatientAge)
{
    m_PatientAge = PatientAge;
}
int Patient::getPatientAge() const
{
    return m_PatientAge;
}
void Patient::Patientprint()
{
    cout<<"Patient Details Are"<<endl;
    cout<<"Patient Name = "<<m_PatientName<<endl;
    cout<<"Patient Gender = "<<m_PatientGender<<endl;
    cout<<"Patient Symptoms = "<<m_PatientSymptoms<<endl;
    cout<<"Patient Age = "<<m_PatientAge<<endl;
}
