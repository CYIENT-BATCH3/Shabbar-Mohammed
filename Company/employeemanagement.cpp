#include "employeemanagement.h"
#include<iostream>
#include"employee.h"
#include"developer.h"
#include"manager.h"
using namespace std;
EmployeeManagement::EmployeeManagement()
{
  cout<<"Default constructor of EmployeeManagement is called"<<endl;
  Management();
}
void EmployeeManagement::Management()
{
    cout<<"Enter the Number Of Developers You Want to Create"<<endl;
    cin>>NumberOfDevelopers;

    for(int i=0;i<NumberOfDevelopers;i++)
    {
        string name,id,salary;
        cout<<"Enter the name and id and salary of a developer"<<endl;
        cin>>name;
        cin>>id;
        cin>>salary;
        m_DeveloperObject[i] = new Developer(name,id,salary);
    }
    cout<<"Enter the Number Of Managers You Want to Create"<<endl;
    cin>>NumberOfManagers;
    for(int i=0;i<NumberOfManagers;i++)
    {
        string name,id,salary;
        cout<<"Enter the name and id and salary of a developer"<<endl;
        cin>>name;
        cin>>id;
        cin>>salary;
        m_ManagerObject[i] = new Manager(name,id,salary);
        CreatingAtask();
    }
    int choice;
    cout<<"Enter Whether you want to Add new  Developer or Manager"<<endl;
    cin>>choice;
    if(choice == 1)
    {
    cout<<"Enter the Number Of Developers You Want to Create"<<endl;
    cin>>NumberOfDevelopers;
    for(int i=0;i<NumberOfDevelopers;i++)
    {
        m_DeveloperObject[i] = new Developer;
    }
    }
    else if(choice == 2)
    {
    cout<<"Enter the Number Of Managers You Want to Create"<<endl;
    cin>>NumberOfManagers;
    for(int i=0;i<NumberOfManagers;i++)
    {
        m_ManagerObject[i] = new Manager;
        //CreatingAtask();
    }
    }
    else
    {
        cout<<"Enter A valid Number"<<endl;
    }
}
void EmployeeManagement::CreatingAtask()
{
    cout<<"Enter the Number of Tasks You Want To Create"<<endl;
    cin>>m_NumberOfTasks;
    for(int i=0;i<m_NumberOfTasks;i++)
    {
        m_task[i] = new Task;
    }
}
EmployeeManagement::~EmployeeManagement()
{
    cout<<"Destructor of Employee Management is Called"<<endl;

}
