#ifndef COMPANY_H
#define COMPANY_H
#include"employee.h"
#include"manager.h"
#include"task.h"
class Company
{
public:
    Company();
    Company(string CompanyName, string CompanyAddress);
    void Management();
    void CreatingAtask();
//    void assignTask(Task *t);
    void Assign();
    ~Company();
private:
    string m_CompanyName,m_CompanyAddress;
    int NumberOfDevelopers,NumberOfManagers,m_NumberOfTasks;;
    Employee* m_DeveloperObject[10];
    Employee* m_ManagerObject;
    //Manager *m_task[100];
    Task* m_task[100];
    Task* m_TaskVariable;
    string TaskName,TaskDuration;
};

#endif // COMPANY_H
