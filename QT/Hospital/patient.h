#ifndef PATIENT_H
#define PATIENT_H
#include<iostream>
using namespace std;
#include"string.h"


class Patient
{
public:
    Patient();
    Patient(string PatientName,string PatientGender, string PatientSymptoms,int PatientAge);
    void setPatientName(const string PatientName);
    string getPatientName()const;
    void setPatientGender(const string PatientGender);
    string getPatientGender()const;
    void setPatientSymptoms(const string PatientSymptoms);
    string getPatientSymptoms()const;
    void setPatientAge(const int PatientAge);
    int getPatientAge()const;
    void Patientprint();
private:
    string m_PatientName,m_PatientGender,m_PatientSymptoms;
    int m_PatientAge;
};

#endif // PATIENT_H
