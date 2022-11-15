#ifndef TASK_H
#define TASK_H
#include<iostream>
using namespace std;
#include"string.h"
class Task
{
public:
    Task();
    Task(string TaskName,string TaskDuration);
    void setTaskName(const string TaskName);
    string getTaskName()const;
    void setTaskDuration(const string TaskDuration);
    string getTaskDuration()const;
    void printTaskDetails();
    ~Task();
private:
    string m_TaskName, m_TaskDuration;
};

#endif // TASK_H
