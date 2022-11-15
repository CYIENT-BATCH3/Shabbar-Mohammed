#include "manager.h"
#include"task.h"
#include<iostream>
using namespace std;
Manager::Manager()
{
 cout<<"Default constructor of Manager is called"<<endl;
}
Manager::Manager(string ManagerName,string ManagerId,string ManagerSalary)
{
    m_EmployeeName = ManagerName;
    m_EmployeeId = ManagerId;
    m_EmployeeSalary = ManagerSalary;
    cout<<"Parametrised cinstructor of Manager is called"<<endl;
}
void Manager::setManagerName(const string ManagerName)
{
    m_ManagerName = ManagerName;
}
string Manager::getManagerName() const
{
    return m_ManagerName;
}
void Manager::setManagerId(const string ManagerId)
{
    m_ManagerId = ManagerId;
}
string Manager::getManagerId() const
{
    return m_ManagerId;
}
void Manager::setManagerSalary(const string ManagerSalary)
{
    m_ManagerSalary= ManagerSalary;
}
string Manager::getManagerSalary() const
{
    return m_ManagerSalary;
}
//void Manager::assignTask(Task *t)
//{
//    m_TaskVariable = t;
//}
Manager::~Manager()
{
    cout<<"Destructor of Manager is Called"<<endl;
}



