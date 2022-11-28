#ifndef MANAGER_H
#define MANAGER_H

#include"employee.h"
#include"developer.h"
#include"task.h"
class Manager:public Employee
{
public:
    Manager();
    Manager(string ManagerName,string ManagerId,string ManagerSalary);
    void setManagerName(const string ManagerName);
    string getManagerName()const;
    void setManagerId(const string ManagerId);
    string getManagerId()const;
    void setManagerSalary(const string ManagerSalary);
    string getManagerSalary()const;
    void CreatingTaskObjects();
    void ManagerassignTask(Task *t);
//   Manager(Task* task__);

    ~Manager();
private:
    Task* m_task[10];
    string m_ManagerName,m_ManagerId, m_ManagerSalary;
    Task* m_TaskVariable;


};

#endif // MANAGER_H
