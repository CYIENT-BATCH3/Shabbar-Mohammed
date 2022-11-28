#include "task.h"
#include"manager.h"
#include<iostream>
using namespace std;
Task::Task()
{
  cout<<"Default Constructor of Task is Called"<<endl;
}
Task::Task(string TaskName, string TaskDuration)
{

    m_TaskName = TaskName;
    m_TaskDuration = TaskDuration;
    cout<<"Parameterised Constructor of Task is Called"<<endl;
}
void Task::setTaskName(const string TaskName)
{
    m_TaskName = TaskName;
}
string Task::getTaskName() const
{
    return m_TaskName;
}
void Task::setTaskDuration(const string TaskDuration)
{
    m_TaskDuration = TaskDuration;
}
string Task::getTaskDuration() const
{
    return m_TaskDuration;
}
void Task::printTaskDetails()
{
    cout<<"Task Details Are "<<endl;
    cout<<"Task Name = "<<m_TaskName<<endl;
    cout<<"Task Duration = "<<m_TaskDuration<<endl;
}
Task::~Task()
{
    cout<<"Destructor of Task is Called"<<endl;
}
