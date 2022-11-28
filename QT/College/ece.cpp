#include "ece.h"

Ece::Ece()
{
 cout<<"Default Constructor of ECE BRANCH is Called"<<endl;
}
Ece::Ece(string BranchesName, string NameOfHeadOfBranch,string BranchesCode, int NumberOfstudents,int NumberOfFaculty)
{
    m_BranchesName = BranchesName;

    m_NameOfHeadOfBranch = NameOfHeadOfBranch;
    m_BranchesCode = BranchesCode;
    m_NumberOfstudents = NumberOfstudents;
    m_NumberOfFaculty = NumberOfFaculty;
    cout<<"Parameterised Constructor of College is Called"<<endl;
    Ecestudent();
}
void Ece::setBranchesName(const string BranchesName)
{
    m_BranchesName = BranchesName;
}
string Ece::getBranchesName() const
{
    return m_BranchesName;
}
void Ece::setNameOfHeadOfBranch(const string NameOfHeadOfBranch)
{
    m_NameOfHeadOfBranch = NameOfHeadOfBranch;
}
string Ece::getNameOfHeadOfBranch() const
{
    return m_NameOfHeadOfBranch;
}
void Ece::setBranchesCode(const string BranchesCode)
{
    m_BranchesCode = BranchesCode;
}
string Ece::getBranchesCode() const
{
    return m_BranchesCode;
}
void Ece::setNumberOfstudents(const int NumberOfstudents)
{
    m_NumberOfstudents = NumberOfstudents;
}
int Ece::getNumberOfstudents() const
{
    return m_NumberOfstudents;
}
void Ece::setNumberOfFaculty(const int NumberOfFaculty)
{
    m_NumberOfFaculty = NumberOfFaculty;
}
int Ece::getNumberOfFaculty() const
{
    return m_NumberOfFaculty;
}
Ece::Ece(int NumberOfSectionsInEce,int NumberOfStudentsInEachSectionInEce)
{
    m_NumberOfSectionsInEce = NumberOfSectionsInEce;
    m_NumberOfStudentsInEachSectionInEce = NumberOfStudentsInEachSectionInEce;
    cout<<"Parameterised Constructor of ECE BRANCH is Called"<<endl;
}
void Ece::setNumberOfSectionsInEce(const int NumberOfSectionsInEce)
{
    m_NumberOfSectionsInEce = NumberOfSectionsInEce;
}
int Ece::getNumberOfSectionsInEce() const
{
    return m_NumberOfSectionsInEce;
}
void Ece::setNumberOfStudentsInEachSectionInEce(const int NumberOfStudentsInEachSectionInEce)
{
    m_NumberOfStudentsInEachSectionInEce = NumberOfStudentsInEachSectionInEce;
}
int Ece::getNumberOfStudentsInEachSectionInEce() const
{
    return m_NumberOfStudentsInEachSectionInEce;
}
void Ece::Ecestudent()
{
        for(int i=0;i<2;i++)
        {
            string name,branch,RollNumber;
            cout<<"Enter the Name RollNumber Branch of the Student"<<endl;
            cin>>name;
            cin>>branch;
            cin>>RollNumber;
            m_Ecestudent[i] = new Students;
            m_Ecestudent[i]->setStudentName(name);
            m_Ecestudent[i]->setStudentBranch(branch);
            m_Ecestudent[i]->setStudentRollNumber(RollNumber);
            m_Ecestudent[i]->print();
    }
}
void Ece::print()
{
    cout<<"Branch details are :"<<endl;
    cout<<"Name = "<<m_BranchesName<<endl;
    cout<<"Hod Name = "<<m_NameOfHeadOfBranch<<endl;
    cout<<"Branch Code = "<<m_BranchesCode<<endl;
    cout<<"Number Of Students In Branch = "<<m_NumberOfstudents<<endl;
    cout<<"Number Of Faculty In Branch = "<<m_NumberOfFaculty<<endl;
    cout<<"Number of sections in Branch = "<<m_NumberOfSectionsInEce<<endl;
    cout<<"Number of students in each section = "<<m_NumberOfStudentsInEachSectionInEce<<endl;
}
Ece::~Ece()
{
    cout<<"Destructor of IT BRANCH is Called"<<endl;
}
