#ifndef DOCTOR_H
#define DOCTOR_H
#include<iostream>
using namespace std;
#include"string.h"

class Doctor
{
public:
    Doctor();
    Doctor(string DoctorName,string DoctorSpecialisation, string DoctorMobileNumber,string DoctorPosition);
    void setDoctorName(const string DoctorName);
    string getDoctorName()const;
    void setDoctorSpecialisation(const string DoctorSpecialisation);
    string getDoctorSpecialisation()const;
    void setDoctorMobileNumber(const string DoctorMobileNumber);
    string getDoctorMobileNumber()const;
    void setDoctorPosition(const string DoctorPosition);
    string getDoctorPosition()const;
    void Doctorprint();
    ~Doctor();
private:
    string m_DoctorName,m_DoctorSpecialisation,m_DoctorMobileNumber,m_DoctorPosition;
};

#endif // DOCTOR_H
