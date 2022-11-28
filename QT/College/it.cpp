#include "it.h"

It::It()
{
 cout<<"Default Constructor of IT BRANCH is Called"<<endl;
}
It::It(string BranchesName, string NameOfHeadOfBranch,string BranchesCode, int NumberOfstudents,int NumberOfFaculty)
{
    m_BranchesName = BranchesName;

    m_NameOfHeadOfBranch = NameOfHeadOfBranch;
    m_BranchesCode = BranchesCode;
    m_NumberOfstudents = NumberOfstudents;
    m_NumberOfFaculty = NumberOfFaculty;
    cout<<"Parameterised Constructor of College is Called"<<endl;
    ItStudent();
}
void It::setBranchesName(const string BranchesName)
{
    m_BranchesName = BranchesName;
}
string It::getBranchesName() const
{
    return m_BranchesName;
}
void It::setNameOfHeadOfBranch(const string NameOfHeadOfBranch)
{
    m_NameOfHeadOfBranch = NameOfHeadOfBranch;
}
string It::getNameOfHeadOfBranch() const
{
    return m_NameOfHeadOfBranch;
}
void It::setBranchesCode(const string BranchesCode)
{
    m_BranchesCode = BranchesCode;
}
string It::getBranchesCode() const
{
    return m_BranchesCode;
}
void It::setNumberOfstudents(const int NumberOfstudents)
{
    m_NumberOfstudents = NumberOfstudents;
}
int It::getNumberOfstudents() const
{
    return m_NumberOfstudents;
}
void It::setNumberOfFaculty(const int NumberOfFaculty)
{
    m_NumberOfFaculty = NumberOfFaculty;
}
int It::getNumberOfFaculty() const
{
    return m_NumberOfFaculty;
}
It::It(int NumberOfSectionsInIt,int NumberOfStudentsInEachSectionInIt)
{
    m_NumberOfSectionsInIt = NumberOfSectionsInIt;
    m_NumberOfStudentsInEachSectionInIt = NumberOfStudentsInEachSectionInIt;
    cout<<"Parameterised Constructor of CSE BRANCH is Called"<<endl;
}
void It::setNumberOfSectionsInIt(const int NumberOfSectionsInIt)
{
    m_NumberOfSectionsInIt = NumberOfSectionsInIt;
}
int It::getNumberOfSectionsInIt() const
{
    return m_NumberOfSectionsInIt;
}
void It::setNumberOfStudentsInEachSectionInIt(const int NumberOfStudentsInEachSectionInIt)
{
    m_NumberOfStudentsInEachSectionInIt = NumberOfStudentsInEachSectionInIt;
}
int It::getNumberOfStudentsInEachSectionInIt() const
{
    return m_NumberOfStudentsInEachSectionInIt;
}
void It::print()
{
    cout<<"Branch details are :"<<endl;
    cout<<"Name = "<<m_BranchesName<<endl;
    cout<<"Hod Name = "<<m_NameOfHeadOfBranch<<endl;
    cout<<"Branch Code = "<<m_BranchesCode<<endl;
    cout<<"Number Of Students In Branch = "<<m_NumberOfstudents<<endl;
    cout<<"Number Of Faculty In Branch = "<<m_NumberOfFaculty<<endl;
    cout<<"Number of sections in Branch = "<<m_NumberOfSectionsInIt<<endl;
    cout<<"Number of students in each section = "<<m_NumberOfStudentsInEachSectionInIt<<endl;
}
void It::ItStudent()
{
        for(int i=0;i<2;i++)
        {
            string name,branch,RollNumber;
            cout<<"Enter the Name RollNumber Branch of the Student"<<endl;
            cin>>name;
            cin>>branch;
            cin>>RollNumber;
            m_Itstudents[i] = new Students;
            m_Itstudents[i]->setStudentName(name);
            m_Itstudents[i]->setStudentBranch(branch);
            m_Itstudents[i]->setStudentRollNumber(RollNumber);
            m_Itstudents[i]->print();
    }
}
It::~It()
{
    cout<<"Destructor of IT BRANCH is Called"<<endl;
}

