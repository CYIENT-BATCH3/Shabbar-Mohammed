#include "developer.h"
#include"employee.h"
#include<iostream>
using namespace std;
Developer::Developer()
{
 cout<<"Default constructor of Developer is called"<<endl;
}
Developer::Developer(string DeveloperName, string DeveloperId, string DeveloperSalary)
{
    m_EmployeeName = DeveloperName;
    m_EmployeeId = DeveloperId;
    m_EmployeeSalary = DeveloperSalary;
    cout<<"Parametrised constructor of Developer is called"<<endl;
}
Developer::~Developer()
{
    cout<<"Destructor of Developer is called"<<endl;
}
void Developer::setDeveloperName(const string DeveloperName)
{
    m_EmployeeName = DeveloperName;
}
string Developer::getDeveloperName() const
{
    return m_EmployeeName;
}
void Developer::setDeveloperId(const string DeveloperId)
{
    m_EmployeeId = DeveloperId;
}
string Developer::getDeveloperId() const
{
    return m_EmployeeId;
}
void Developer::setDeveloperSalary(const string DeveloperSalary)
{
    m_EmployeeSalary = DeveloperSalary;
}
string Developer::getDeveloperSalary() const
{
    return m_EmployeeSalary;
}
void Developer::printDeveloperDetails(){
    cout<<"Developer Details"<<endl;
    cout<<"Developer Name = "<<m_EmployeeName<<endl;
    cout<<"Developer Id = "<<m_EmployeeId<<endl;
    cout<<"Developer Salary = "<<m_EmployeeSalary<<endl;
}
