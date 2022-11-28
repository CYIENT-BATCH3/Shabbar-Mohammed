#include "mechanical.h"


Mechanical::Mechanical()
{
 cout<<"Default Constructor of MECHANICAL BRANCH is Called"<<endl;
}
Mechanical::Mechanical(string BranchesName, string NameOfHeadOfBranch,string BranchesCode, int NumberOfstudents,int NumberOfFaculty)
{
    m_BranchesName = BranchesName;

    m_NameOfHeadOfBranch = NameOfHeadOfBranch;
    m_BranchesCode = BranchesCode;
    m_NumberOfstudents = NumberOfstudents;
    m_NumberOfFaculty = NumberOfFaculty;
    cout<<"Parameterised Constructor of College is Called"<<endl;
    MechStudent();
}
void Mechanical::setBranchesName(const string BranchesName)
{
    m_BranchesName = BranchesName;
}
string Mechanical::getBranchesName() const
{
    return m_BranchesName;
}
void Mechanical::setNameOfHeadOfBranch(const string NameOfHeadOfBranch)
{
    m_NameOfHeadOfBranch = NameOfHeadOfBranch;
}
string Mechanical::getNameOfHeadOfBranch() const
{
    return m_NameOfHeadOfBranch;
}
void Mechanical::setBranchesCode(const string BranchesCode)
{
    m_BranchesCode = BranchesCode;
}
string Mechanical::getBranchesCode() const
{
    return m_BranchesCode;
}
void Mechanical::setNumberOfstudents(const int NumberOfstudents)
{
    m_NumberOfstudents = NumberOfstudents;
}
int Mechanical::getNumberOfstudents() const
{
    return m_NumberOfstudents;
}
void Mechanical::setNumberOfFaculty(const int NumberOfFaculty)
{
    m_NumberOfFaculty = NumberOfFaculty;
}
int Mechanical::getNumberOfFaculty() const
{
    return m_NumberOfFaculty;
}

Mechanical::Mechanical(int NumberOfSectionsInMechanical,int NumberOfStudentsInEachSectionInMechanical)
{
    m_NumberOfSectionsInMechanical = NumberOfSectionsInMechanical;
    m_NumberOfStudentsInEachSectionInMechanical = NumberOfStudentsInEachSectionInMechanical;
    cout<<"Parameterised Constructor of MECHANICAL BRANCH is Called"<<endl;
}
void Mechanical::setNumberOfSectionsInMechanical(const int NumberOfSectionsInMechanical)
{
    m_NumberOfSectionsInMechanical = NumberOfSectionsInMechanical;
}
int Mechanical::getNumberOfSectionsInMechanical() const
{
    return m_NumberOfSectionsInMechanical;
}
void Mechanical::setNumberOfStudentsInEachSectionInMechanical(const int NumberOfStudentsInEachSectionInMechanical)
{
    m_NumberOfStudentsInEachSectionInMechanical = NumberOfStudentsInEachSectionInMechanical;
}
int Mechanical::getNumberOfStudentsInEachSectionInMechanical() const
{
    return m_NumberOfStudentsInEachSectionInMechanical;
}
void Mechanical::print()
{
    cout<<"Branch details are :"<<endl;
    cout<<"Name = "<<m_BranchesName<<endl;
    cout<<"Hod Name = "<<m_NameOfHeadOfBranch<<endl;
    cout<<"Branch Code = "<<m_BranchesCode<<endl;
    cout<<"Number Of Students In Branch = "<<m_NumberOfstudents<<endl;
    cout<<"Number Of Faculty In Branch = "<<m_NumberOfFaculty<<endl;
    cout<<"Number of sections in Branch = "<<m_NumberOfSectionsInMechanical<<endl;
    cout<<"Number of students in each section = "<<m_NumberOfStudentsInEachSectionInMechanical<<endl;
}
void Mechanical::MechStudent()
{
    for(int i=0;i<2;i++)
    {
        string name,branch,RollNumber;
        cout<<"Enter the Name RollNumber Branch of the Student"<<endl;
        cin>>name;
        cin>>branch;
        cin>>RollNumber;
        m_Mechstudents[i] = new Students;
        m_Mechstudents[i]->setStudentName(name);
        m_Mechstudents[i]->setStudentBranch(branch);
        m_Mechstudents[i]->setStudentRollNumber(RollNumber);
        m_Mechstudents[i]->print();
}
}
Mechanical::~Mechanical()
{
    cout<<"Destructor of MECHANICAL BRANCH is Called"<<endl;
}
