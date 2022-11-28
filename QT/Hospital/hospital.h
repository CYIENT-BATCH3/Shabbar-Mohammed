#ifndef HOSPITAL_H
#define HOSPITAL_H
#include<iostream>
using namespace std;
#include"string.h"
#include"doctor.h"
#include"patient.h"

class Hospital
{
public:
    Hospital();
    Hospital(string HospitalName,string HospitalLocation,int NumberOfWards,int NumberOfDoctors);
    void setHospitalName(const string HospitalName);
    string getHospitalName()const;
    void setHospitalLocation(const string HospitalLocation);
    string getHospitalLocation()const;
    void setNumberOfWards(const int NumberOfWards);
    int getNumberOfWards()const;
    void setNumberOfDoctors(const int NumberOfDoctors);
    int getNumberOfDoctors()const;
    void Hospitalprint();
    ~Hospital();
private:
    string m_HospitalName,m_HospitalLocation;
    int m_NumberOfWards,m_NumberOfDoctors;
    Doctor* m_DoctorObject[5];
    Patient* m_PatientObject[10];
};

#endif // HOSPITAL_H
