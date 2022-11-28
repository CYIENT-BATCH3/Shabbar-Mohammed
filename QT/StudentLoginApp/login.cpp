#include "login.h"
#include<QDebug>

Login::Login(QObject *parent) : QObject(parent)
{
    qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
}

void Login::checkLogin(QString name, QString id, QString age, QString gender, QString section)
{
    qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
    qDebug() << Q_FUNC_INFO << "Name = " << name<<endl;
    qDebug() << Q_FUNC_INFO << "Id = " << id<<endl;
    qDebug() << Q_FUNC_INFO << "Age = " << age<<endl;
    qDebug() << Q_FUNC_INFO << "Gender = " << gender<<endl;
    qDebug() << Q_FUNC_INFO << "Section = " << section<<endl;
}
//void Login::checkLogin(QString id, QString p)
//{
//    qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
//    qDebug() << Q_FUNC_INFO << "Name = " << id<<endl;
//    qDebug() << Q_FUNC_INFO << "Password = "<< p <<endl;//we can use cout statement also
////Q_FUNC_INFO is a macro which prints class and function name
//}

QString Login::name() const
{
    qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
    return m_name;
}

void Login::setName(const QString &name)
{
    qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
    m_name = name;
    qDebug() << "Name = "<< name <<endl;
    emit nameChanged();
}

QString Login::id() const
{
    qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
    return m_id;
}

void Login::setId(const QString &id)
{
    qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
    m_id = id;
    qDebug() << "Id = "<< id <<endl;
    emit idChanged();
}

QString Login::age() const
{
    qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
    return m_age;
}

void Login::setAge(const QString &age)
{
    qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
    m_age = age;
    qDebug() << "Age = "<< age <<endl;
    emit ageChanged();
}

QString Login::gender() const
{
    qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
    return m_gender;
}

void Login::setGender(const QString &gender)
{
    qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
    m_gender = gender;
    qDebug() << "Gender = "<< gender <<endl;
    emit genderChanged();
}

QString Login::section() const
{
    qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
    return m_section;
}

void Login::setSection(const QString &section)
{
    qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
    m_section = section;
    qDebug() << "Section = "<< section <<endl;
    emit sectionChanged();
}
