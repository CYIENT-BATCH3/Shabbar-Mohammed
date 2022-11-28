#ifndef MECHANICAL_H
#define MECHANICAL_H
#include<iostream>
#include"string.h"
using namespace std;
#include"branches.h"
#include"students.h"

class Mechanical:public Branches
{
public:
    Mechanical();
    Mechanical(string BranchesName, string NameOfHeadOfBranch,string BranchesCode, int NumberOfstudents,int NumberOfFaculty);
    Mechanical(int NumberOfSectionsInMechanical,int NumberOfStudentsInEachSectionInMechanical);
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
    void setNumberOfSectionsInMechanical(const int NumberOfSectionsInMechanical);
    int getNumberOfSectionsInMechanical()const;
    void setNumberOfStudentsInEachSectionInMechanical(const int NumberOfStudentsInEachSectionInMechanical);
    int getNumberOfStudentsInEachSectionInMechanical()const;
    void print();
    void MechStudent();
    ~Mechanical();
private:
    int m_NumberOfSectionsInMechanical,m_NumberOfStudentsInEachSectionInMechanical;
    Students* m_Mechstudents[50];

};

#endif // MECHANICAL_H
