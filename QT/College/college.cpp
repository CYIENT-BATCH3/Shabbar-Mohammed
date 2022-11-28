#include "college.h"
#include"cse.h"
#include"it.h"
#include"ece.h"
#include"mechanical.h"
College::College()
{
  cout<<"Default Constructor of College is Called"<<endl;

}
College::College(string CollegeName,string CollegeAddress, string CollectMobileNumber,string CollegeCode, int NumberOfBranches)
{
    m_CollegeName = CollegeName;
    m_CollegeAddress = CollegeAddress;
    m_CollegeCode = CollegeCode;
    m_CollegeMobileNumber = CollectMobileNumber;
    m_NumberOfBranches = NumberOfBranches;
    cout<<"Parameterised Constructor of College is Called"<<endl;
    CreateBranchesCSE();
    CreateBranchesIt();
    CreateBranchesECE();
    CreateBranchesMECH();

}
void College::setCollegeName(const string CollegeName)
{
    m_CollegeName = CollegeName;
}
string College::getCollegeName() const
{
    return m_CollegeName;
}
void College::setCollegeAddress(const string CollegeAddress)
{
    m_CollegeAddress = CollegeAddress;
}
string College::getCollegeAddress() const
{
    return m_CollegeAddress;
}
void College::setCollegeMobileNumber(const string CollegeMobileNumber)
{
    m_CollegeMobileNumber = CollegeMobileNumber;
}
string College::getCollegeMobileNumber() const
{
    return m_CollegeMobileNumber;
}
void College::setCollegeCode(const string CollegeCode)
{
    m_CollegeCode = CollegeCode;
}
string College::getCollegeCode() const
{
    return m_CollegeCode;
}
void College::setCollegeNumberOfBranches(const int NumberOfBranches)
{
    m_NumberOfBranches = NumberOfBranches;
}
int College::getCollegeNumberOfBranches() const
{
    return m_NumberOfBranches;
}
void College::CreateBranchesCSE()
{
    cout<<"Enter the Details :"<<endl;
    cout<<"Enter Name Of Branch"<<endl;
    cin>>m_Name;
    cout<<"Enter the Name Of HOD"<<endl;
    cin>>m_HeadOfBranch;
    cout<<"Enter the Branch code"<<endl;
    cin>>m_Code;
    cout<<"Enter the number of students in Branch"<<endl;
    cin>>m_students;
    cout<<"Enter the number of Faculty in Branch"<<endl;
    cin>>m_Faculty;
    cout<<"Enter the Number of Sections in Branch"<<endl;
    cin>>m_NumberSection;
    cout<<"Enter the Number of Students in each Sections"<<endl;
    cin>>m_NumberofStudentEachSection;
    m_Cse = new Cse(m_Name,m_HeadOfBranch,m_Code,m_students,m_Faculty);
    //m_Cse = new Cse(m_NumberSection,m_NumberofStudentEachSection);
    m_Cse->setBranchesName(m_Name);
    m_Cse->setNameOfHeadOfBranch(m_HeadOfBranch);
    m_Cse->setBranchesCode(m_Code);
    m_Cse->setNumberOfstudents(m_students);
    m_Cse->setNumberOfFaculty(m_Faculty);
    m_Cse->getBranchesName();
    m_Cse->getBranchesCode();
    m_Cse->getNameOfHeadOfBranch();
    m_Cse->getNumberOfstudents();
    m_Cse->getNumberOfFaculty();
    m_Cse->print();
}
void College::CreateBranchesIt()
{

        cout<<"Enter the Details :"<<endl;
        cout<<"Enter Name Of Branch"<<endl;
        cin>>m_Name;
        cout<<"Enter the Name Of HOD"<<endl;
        cin>>m_HeadOfBranch;
        cout<<"Enter the Branch code"<<endl;
        cin>>m_Code;
        cout<<"Enter the number of students in Branch"<<endl;
        cin>>m_students;
        cout<<"Enter the number of Faculty in Branch"<<endl;
        cin>>m_Faculty;
        cout<<"Enter the Number of Sections in Branch"<<endl;
        cin>>m_NumberSection;
        cout<<"Enter the Number of Students in each Sections"<<endl;
        cin>>m_NumberofStudentEachSection;

    m_It = new It(m_Name,m_HeadOfBranch,m_Code,m_students,m_Faculty);
    //m_It = new It(m_NumberSection,m_NumberofStudentEachSection);
    m_It->setBranchesName(m_Name);
    m_It->setNameOfHeadOfBranch(m_HeadOfBranch);
    m_It->setBranchesCode(m_Code);
    m_It->setNumberOfstudents(m_students);
    m_It->setNumberOfFaculty(m_Faculty);
    m_It->getBranchesName();
    m_It->getBranchesCode();
    m_It->getNameOfHeadOfBranch();
    m_It->getNumberOfstudents();
    m_It->getNumberOfFaculty();
    m_It->print();
}
void College::CreateBranchesECE()
{
        cout<<"Enter the Details :"<<endl;
        cout<<"Enter Name Of Branch"<<endl;
        cin>>m_Name;
        cout<<"Enter the Name Of HOD"<<endl;
        cin>>m_HeadOfBranch;
        cout<<"Enter the Branch code"<<endl;
        cin>>m_Code;
        cout<<"Enter the number of students in Branch"<<endl;
        cin>>m_students;
        cout<<"Enter the number of Faculty in Branch"<<endl;
        cin>>m_Faculty;
        cout<<"Enter the Number of Sections in Branch"<<endl;
        cin>>m_NumberSection;
        cout<<"Enter the Number of Students in each Sections"<<endl;
        cin>>m_NumberofStudentEachSection;

    m_Ece = new Ece(m_Name,m_HeadOfBranch,m_Code,m_students,m_Faculty);
    //m_Ece = new Ece(m_NumberSection,m_NumberofStudentEachSection);
    m_Ece->setBranchesName(m_Name);
    m_Ece->setNameOfHeadOfBranch(m_HeadOfBranch);
    m_Ece->setBranchesCode(m_Code);
    m_Ece->setNumberOfstudents(m_students);
    m_Ece->setNumberOfFaculty(m_Faculty);
    m_Ece->getBranchesName();
    m_Ece->getBranchesCode();
    m_Ece->getNameOfHeadOfBranch();
    m_Ece->getNumberOfstudents();
    m_Ece->getNumberOfFaculty();
    m_Ece->print();
}
void College::CreateBranchesMECH()
{
        cout<<"Enter the Details :"<<endl;
        cout<<"Enter Name Of Branch"<<endl;
        cin>>m_Name;
        cout<<"Enter the Name Of HOD"<<endl;
        cin>>m_HeadOfBranch;
        cout<<"Enter the Branch code"<<endl;
        cin>>m_Code;
        cout<<"Enter the number of students in Branch"<<endl;
        cin>>m_students;
        cout<<"Enter the number of Faculty in Branch"<<endl;
        cin>>m_Faculty;
        cout<<"Enter the Number of Sections in Branch"<<endl;
        cin>>m_NumberSection;
        cout<<"Enter the Number of Students in each Sections"<<endl;
        cin>>m_NumberofStudentEachSection;

    m_Mechanical = new Mechanical(m_Name,m_HeadOfBranch,m_Code,m_students,m_Faculty);
    //m_Mechanical = new Mechanical(m_NumberSection,m_NumberofStudentEachSection);
    m_Mechanical->setBranchesName(m_Name);
    m_Mechanical->setNameOfHeadOfBranch(m_HeadOfBranch);
    m_Mechanical->setBranchesCode(m_Code);
    m_Mechanical->setNumberOfstudents(m_students);
    m_Mechanical->setNumberOfFaculty(m_Faculty);
    m_Mechanical->getBranchesName();
    m_Mechanical->getBranchesCode();
    m_Mechanical->getNameOfHeadOfBranch();
    m_Mechanical->getNumberOfstudents();
    m_Mechanical->getNumberOfFaculty();
    m_Mechanical->print();
}

College::~College()
{
    cout<<"Destructor of College is Called"<<endl;
}
