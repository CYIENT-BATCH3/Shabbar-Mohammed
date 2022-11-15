#include "employee.h"

Employee::Employee()
{
  cout<<"Default constructor of Employee is Called"<<endl;
}
Employee::Employee(string EmployeeName, int EmployeeId, string EmployeeSalary)
{
    m_EmployeeName = EmployeeName;
    m_EmployeeId= EmployeeId;
    m_EmployeeSalary = EmployeeSalary;
    cout<<"Parameterised Constructor of Employee is Called"<<endl;
}
void Employee::setEmployeeName(const string EmployeeName)
{
    m_EmployeeName = EmployeeName;
}
string Employee::getEmployeeName() const
{
    return m_EmployeeName;
}
void Employee::setEmployeeId(const string EmployeeId)
{
    m_EmployeeId = EmployeeId;
}
string Employee::getEmployeeId() const
{
    return m_EmployeeId;
}
void Employee::setEmployeeSalary(const string EmployeeSalary)
{
    m_EmployeeSalary = EmployeeSalary;
}
string Employee::getEmployeeSalary() const
{
    return m_EmployeeSalary;
}
void Employee::assignTask(Task *t)
{
    m_TaskVariable = t;
}
void Employee::print()
{

        cout<<" Details"<<endl;
        cout<<" Name = "<<m_EmployeeName<<endl;
        cout<<" Id = "<<m_EmployeeId<<endl;
        cout<<" Salary = "<<m_EmployeeSalary<<endl;


}
Employee::~Employee()
{
    cout<<"Destructor of Employee is called "<<endl;
}
