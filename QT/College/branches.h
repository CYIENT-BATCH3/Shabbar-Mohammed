#ifndef BRANCHES_H
#define BRANCHES_H
#include<iostream>
#include"string.h"
using namespace std;

class Branches
{
public:
    Branches();
    Branches(string BranchesName, string NameOfHeadOfBranch,string BranchesCode, int NumberOfstudents,int NumberOfFaculty);
    void setBranchesName(const string BranchesName);
    string getBranchesName()const;
    void setNameOfHeadOfBranch(const string NameOfHeadOfBranch);
    string getNameOfHeadOfBranch()const;
    void setBranchesCode(const string BranchesCode);
    string getBranchesCode()const;
    void setNumberOfstudents(const int NumberOfstudents);
    int getNumberOfstudents()const;
    void setNumberOfFaculty(const int NumberOfFaculty);
    int getNumberOfFaculty()const;
    void print();
    ~Branches();
protected:
    string m_BranchesName,m_NameOfHeadOfBranch,m_BranchesCode;
    int m_NumberOfstudents,m_NumberOfFaculty;


};

#endif // BRANCHES_H
