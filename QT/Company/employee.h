#ifndef EMPLOYEE_H
#define EMPLOYEE_H
#include"string.h"
#include"task.h"
#include"developer.h"
#include<iostream>
using namespace std;

class Employee
{
public:
    Employee();
    Employee(string EmployeeName, int EmployeeId, string EmployeeSalary);
    void setEmployeeName(const string EmployeeName);
    string getEmployeeName()const;
    void setEmployeeId(const string EmployeeId);
    string getEmployeeId()const;
    void setEmployeeSalary(const string EmployeeSalary);
    string getEmployeeSalary()const;
    void assignTask(Developer* Dev,int Value);
    void print();
    ~Employee();
protected:
    string m_EmployeeName,m_EmployeeSalary;
    string m_EmployeeId;
    Task* m_TaskVariable;

};

#endif // EMPLOYEE_H
