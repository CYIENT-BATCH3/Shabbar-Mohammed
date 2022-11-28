#include "students.h"

Students::Students()
{
  cout<<"Default Constructor of Student is Called "<<endl;
}
Students::Students(string StudentName,string StudentRollNumber,string StudentBranch)
{
    m_StudentName = StudentName;
    m_StudentBranch = StudentBranch;
    m_StudentRollNumber = StudentRollNumber;
    cout<<"Parameterised constructor of Student is Called "<<endl;
}
void Students::setStudentName(const string StudentName)
{
    m_StudentName = StudentName;
}
string Students::getStudentName()const
{
    return m_StudentName;
}
void Students::setStudentRollNumber(const string StudentRollNumber)
{
    m_StudentRollNumber = StudentRollNumber;
}
string Students::getStudentRollNumber()const
{
    return m_StudentRollNumber;
}
void Students::setStudentBranch(const string StudentBranch)
{
    m_StudentBranch = StudentBranch;
}
string Students::getStudentBranch()const
{
    return m_StudentBranch;
};
void Students::print()
{
    cout<<"Student Details Are :"<<endl;
    cout<<"Student Name = "<<m_StudentName<<endl;
    cout<<"Student RollNumber = "<<m_StudentRollNumber<<endl;
    cout<<"Student Branch is = "<<m_StudentBranch<<endl;
}
Students::~Students()
{
    cout<<"Destructor of Student is Called"<<endl;
}
