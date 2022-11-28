#include "faculty.h"


Faculty::Faculty()
{
  cout<<"Default Constructor of Faculty is Called "<<endl;
}
Faculty::Faculty(string FacultyName,string FacultyId,string FacultyBranch,string FacultyDesignation)
{
    m_FacultyName = FacultyName;
    m_FacultyBranch = FacultyBranch;
    m_FacultyId = FacultyId;
    m_FacultyDesignation = FacultyDesignation;
    cout<<"Parameterised constructor of Faculty is Called "<<endl;
}
void Faculty::setFacultyName(const string FacultyName)
{
    m_FacultyName = FacultyName;
}
string Faculty::getFacultyName()const
{
    return m_FacultyName;
}
void Faculty::setFacultyId(const string FacultyId)
{
    m_FacultyId = FacultyId;
}
string Faculty::getFacultyid()const
{
    return m_FacultyId;
}
void Faculty::setFacultyBranch(const string FacultyBranch)
{
    m_FacultyBranch = FacultyBranch;
}
string Faculty::getFacultyBranch()const
{
    return m_FacultyBranch;
}
void Faculty::setFacultyDesignation(const string FacultyDesignation)
{
    m_FacultyDesignation = FacultyDesignation;
}
string Faculty::getFacultyDesignation()const
{
    return m_FacultyDesignation;
}
Faculty::~Faculty()
{
    cout<<"Destructor of Faculty is Called"<<endl;
}
