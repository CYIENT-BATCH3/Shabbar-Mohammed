#ifndef STUDENTS_H
#define STUDENTS_H
#include<iostream>
#include"string.h"
using namespace std;

class Students
{
public:
    Students();
    Students(string StudentName,string StudentRollNumber,string StudentBranch);
    void setStudentName(const string StudentName);
    string getStudentName()const;
    void setStudentRollNumber(const string StudentRollNumber);
    string getStudentRollNumber()const;
    void setStudentBranch(const string StudentBranch);
    string getStudentBranch()const;
    void print();
    ~Students();
private:
    string m_StudentName,m_StudentRollNumber,m_StudentBranch;
};

#endif // STUDENTS_H
