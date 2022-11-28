#ifndef FACULTY_H
#define FACULTY_H
#include<iostream>
#include"string.h"
using namespace std;

class Faculty
{
public:
    Faculty();
    Faculty(string StudentName,string FacultyId,string FacultyDesignation,string FacultyBranch);
    void setFacultyName(const string FacultyName);
    string getFacultyName()const;
    void setFacultyId(const string FacultyId);
    string getFacultyid()const;
    void setFacultyDesignation(const string FacultyDesignation);
    string getFacultyDesignation()const;
    void setFacultyBranch(const string FacultyBranch);
    string getFacultyBranch()const;
    ~Faculty();
private:
    string m_FacultyName,m_FacultyId,m_FacultyBranch,m_FacultyDesignation;
};

#endif // FACULTY_H
