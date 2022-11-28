#include "branches.h"

Branches::Branches()
{
  cout<<"Default Constructor of Branches is Called"<<endl;
}
Branches::Branches(string BranchesName, string NameOfHeadOfBranch,string BranchesCode, int NumberOfstudents,int NumberOfFaculty)
{
    m_BranchesName = BranchesName;

    m_NameOfHeadOfBranch = NameOfHeadOfBranch;
    m_BranchesCode = BranchesCode;
    m_NumberOfstudents = NumberOfstudents;
    m_NumberOfFaculty = NumberOfFaculty;
    cout<<"Parameterised Constructor of College is Called"<<endl;
}
void Branches::setBranchesName(const string BranchesName)
{
    m_BranchesName = BranchesName;
}
string Branches::getBranchesName() const
{
    return m_BranchesName;
}
void Branches::setNameOfHeadOfBranch(const string NameOfHeadOfBranch)
{
    m_NameOfHeadOfBranch = NameOfHeadOfBranch;
}
string Branches::getNameOfHeadOfBranch() const
{
    return m_NameOfHeadOfBranch;
}
void Branches::setBranchesCode(const string BranchesCode)
{
    m_BranchesCode = BranchesCode;
}
string Branches::getBranchesCode() const
{
    return m_BranchesCode;
}
void Branches::setNumberOfstudents(const int NumberOfstudents)
{
    m_NumberOfstudents = NumberOfstudents;
}
int Branches::getNumberOfstudents() const
{
    return m_NumberOfstudents;
}
void Branches::setNumberOfFaculty(const int NumberOfFaculty)
{
    m_NumberOfFaculty = NumberOfFaculty;
}
int Branches::getNumberOfFaculty() const
{
    return m_NumberOfFaculty;
}
void Branches::print()
{
    cout<<"Branch details are :"<<endl;
    cout<<"Name = "<<m_BranchesName<<endl;
    cout<<"Hod Name = "<<m_NameOfHeadOfBranch<<endl;
    cout<<"Branch Code = "<<m_BranchesCode<<endl;
    cout<<"Number Of Students In Branch = "<<m_NumberOfstudents<<endl;
    cout<<"Number Of Faculty In Branch = "<<m_NumberOfFaculty<<endl;
//    cout<<"Number of sections in Branch = "<<m_NumberOfSections<<endl;
//    cout<<"Number of students in each section = "<<m_NumberOfStudentsInEachSection<<endl;
}
Branches::~Branches()
{
    cout<<"Destructor of College is Called"<<endl;
}
