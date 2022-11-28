#include "cse.h"

Cse::Cse()
{
 cout<<"Default Constructor of CSE BRANCH is Called"<<endl;
}
Cse::Cse(string BranchesName, string NameOfHeadOfBranch,string BranchesCode, int NumberOfstudents,int NumberOfFaculty)
{
    m_BranchesName = BranchesName;

    m_NameOfHeadOfBranch = NameOfHeadOfBranch;
    m_BranchesCode = BranchesCode;
    m_NumberOfstudents = NumberOfstudents;
    m_NumberOfFaculty = NumberOfFaculty;
    cout<<"Parameterised Constructor of CSE BRANCH OF INHERITED PROPERTIES is Called"<<endl;
    CreateStudent();
}
void Cse::setBranchesName(const string BranchesName)
{
    m_BranchesName = BranchesName;
}
string Cse::getBranchesName() const
{
    return m_BranchesName;
}
void Cse::setNameOfHeadOfBranch(const string NameOfHeadOfBranch)
{
    m_NameOfHeadOfBranch = NameOfHeadOfBranch;
}
string Cse::getNameOfHeadOfBranch() const
{
    return m_NameOfHeadOfBranch;
}
void Cse::setBranchesCode(const string BranchesCode)
{
    m_BranchesCode = BranchesCode;
}
string Cse::getBranchesCode() const
{
    return m_BranchesCode;
}
void Cse::setNumberOfstudents(const int NumberOfstudents)
{
    m_NumberOfstudents = NumberOfstudents;
}
int Cse::getNumberOfstudents() const
{
    return m_NumberOfstudents;
}
void Cse::setNumberOfFaculty(const int NumberOfFaculty)
{
    m_NumberOfFaculty = NumberOfFaculty;
}
int Cse::getNumberOfFaculty() const
{
    return m_NumberOfFaculty;
}
Cse::Cse(int NumberOfSections,int NumberOfStudentsInEachSection)
{
    m_NumberOfSections = NumberOfSections;
    m_NumberOfStudentsInEachSection = NumberOfStudentsInEachSection;
    cout<<"Parameterised Constructor of CSE BRANCH is Called"<<endl;
}
void Cse::setNumberOfSections(const int NumberOfSections)
{
    m_NumberOfSections = NumberOfSections;
}
int Cse::getNumberOfSections() const
{
    return m_NumberOfSections;
}
void Cse::setNumberOfStudentsInEachSection(const int NumberOfStudentsInEachSection)
{
    m_NumberOfStudentsInEachSection = NumberOfStudentsInEachSection;
}
int Cse::getNumberOfStudentsInEachSection() const
{
    return m_NumberOfStudentsInEachSection;
}
void Cse::CreateStudent()
{
    for(int i=0;i<2;i++)
    {
        string name,branch,RollNumber;
        cout<<"Enter the Name RollNumber Branch of the Student"<<endl;
        cin>>name;
        cin>>branch;
        cin>>RollNumber;
        m_student[i] = new Students;
        m_student[i]->setStudentName(name);
        m_student[i]->setStudentBranch(branch);
        m_student[i]->setStudentRollNumber(RollNumber);
        m_student[i]->print();
    }
}
void Cse::print()
{
    cout<<"Branch details are :"<<endl;
    cout<<"Name = "<<m_BranchesName<<endl;
    cout<<"Hod Name = "<<m_NameOfHeadOfBranch<<endl;
    cout<<"Branch Code = "<<m_BranchesCode<<endl;
    cout<<"Number Of Students In Branch = "<<m_NumberOfstudents<<endl;
    cout<<"Number Of Faculty In Branch = "<<m_NumberOfFaculty<<endl;
    cout<<"Number of sections in Branch = "<<m_NumberOfSections<<endl;
    cout<<"Number of students in each section = "<<m_NumberOfStudentsInEachSection<<endl;
}
Cse::~Cse()
{
    cout<<"Destructor of CSE BRANCH is Called"<<endl;
}
