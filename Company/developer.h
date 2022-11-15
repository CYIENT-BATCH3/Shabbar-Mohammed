#ifndef DEVELOPER_H
#define DEVELOPER_H
#include"employee.h"

class Developer:public Employee
{
public:
    Developer();
    Developer(string DeveloperName,string DeveloperId, string DeveloperSalary);
    void setDeveloperName(const string DeveloperName);
    string getDeveloperName()const;
    void setDeveloperId(const string DeveloperId);
    string getDeveloperId()const;
    void setDeveloperSalary(const string DeveloperSalary);
    string getDeveloperSalary()const;
    void printDeveloperDetails();
    ~Developer();

};

#endif // DEVELOPER_H
