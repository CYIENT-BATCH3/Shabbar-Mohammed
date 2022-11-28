#ifndef IT_H
#define IT_H
#include<iostream>
#include"string.h"
using namespace std;
#include"branches.h"
#include"students.h"

class It:public Branches
{
public:
    It();
    It(string BranchesName, string NameOfHeadOfBranch,string BranchesCode, int NumberOfstudents,int NumberOfFaculty);
    It(int NumberOfSectionsInIt,int NumberOfStudentsInEachSectionInIt);
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
    void setNumberOfSectionsInIt(const int NumberOfSectionsInIt);
    int getNumberOfSectionsInIt()const;
    void setNumberOfStudentsInEachSectionInIt(const int NumberOfStudentsInEachSectionInIt);
    int getNumberOfStudentsInEachSectionInIt()const;
    void print();
    void ItStudent();
    ~It();
private:
    int m_NumberOfSectionsInIt,m_NumberOfStudentsInEachSectionInIt;
    Students* m_Itstudents[50];
};

#endif // IT_H
