#ifndef CSE_H
#define CSE_H
#include"branches.h"
#include<iostream>
#include"string.h"
#include"students.h"
using namespace std;
class Cse:public Branches
{
public:
    Cse();
    Cse(string BranchesName, string NameOfHeadOfBranch,string BranchesCode, int NumberOfstudents,int NumberOfFaculty);
    Cse(int NumberOfSections,int NumberOfStudentsInEachSection);
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
    void setNumberOfSections(const int NumberOfSections);
    int getNumberOfSections()const;
    void setNumberOfStudentsInEachSection(const int NumberOfStudentsInEachSection);
    int getNumberOfStudentsInEachSection()const;
    void CreateStudent();
    void print();
    ~Cse();
private:
    int m_NumberOfSections,m_NumberOfStudentsInEachSection;
    Students* m_student[50];
};

#endif // CSE_H
