#ifndef COLLEGE_H
#define COLLEGE_H
#include<iostream>
#include"string.h"
#include"branches.h"
using namespace std;

class College
{
public:
    College();
    College(string CollegeName,string CollegeAddress, string CollegeMobileNumber,string CollegeCode, int NumberOfBranches);
    void setCollegeName(const string CollegeName);
    string getCollegeName()const;
    void setCollegeAddress(const string CollegeAddress);
    string getCollegeAddress()const;
    void setCollegeMobileNumber(const string CollegeMobileNumber);
    string getCollegeMobileNumber()const;
    void setCollegeCode(const string CollegeCode);
    string getCollegeCode()const;
    void setCollegeNumberOfBranches(const int CollegeNumberOfBranches);
    int getCollegeNumberOfBranches()const;
    void CreateBranchesCSE();
    void CreateBranchesECE();
    void CreateBranchesIt();
    void CreateBranchesMECH();
    ~College();

private:
    string m_CollegeName,m_CollegeAddress,m_CollegeMobileNumber,m_CollegeCode;
    int m_NumberOfBranches;
    string m_Name, m_HeadOfBranch,m_Code;
    int m_students,m_Faculty,m_NumberSection,m_NumberofStudentEachSection;
    Branches* m_Cse;
    Branches* m_It;
    Branches* m_Ece;
    Branches* m_Mechanical;
};

#endif // COLLEGE_H
