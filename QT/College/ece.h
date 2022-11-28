#ifndef ECE_H
#define ECE_H
#include"branches.h"
#include<iostream>
#include"string.h"
#include"students.h"
using namespace std;
class Ece:public Branches
{
public:
    Ece();
    Ece(string BranchesName, string NameOfHeadOfBranch,string BranchesCode, int NumberOfstudents,int NumberOfFaculty);
    Ece(int NumberOfSectionsInEce,int NumberOfStudentsInEachSectionInEce);
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
    void setNumberOfSectionsInEce(const int NumberOfSectionsInEce);
    int getNumberOfSectionsInEce()const;
    void setNumberOfStudentsInEachSectionInEce(const int NumberOfStudentsInEachSectionInEce);
    int getNumberOfStudentsInEachSectionInEce()const;
    void print();
    void Ecestudent();
    ~Ece();
private:
    int m_NumberOfSectionsInEce,m_NumberOfStudentsInEachSectionInEce;
    Students* m_Ecestudent[50];

};

#endif // ECE_H
