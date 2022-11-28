#ifndef EMPLOYEEMANAGEMENT_H
#define EMPLOYEEMANAGEMENT_H
#include"employee.h"
#include"manager.h"
#include"task.h"
class EmployeeManagement
{
public:
    EmployeeManagement();
    void Management();
    void CreatingAtask();
    ~EmployeeManagement();
private:
    int NumberOfDevelopers,NumberOfManagers,m_NumberOfTasks;;
    Employee* m_DeveloperObject[100];
    Employee* m_ManagerObject[100];
    //Manager *m_task[100];
    Task* m_task[100];
};

#endif // EMPLOYEEMANAGEMENT_H
