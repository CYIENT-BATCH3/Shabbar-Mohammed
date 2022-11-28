#include "mylogin.h"
#include<QDebug>

MyLogin::MyLogin(QObject *parent) : QObject(parent)
{
    qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
}
void MyLogin::checkLogin(QString id, QString p)
{
    qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
    qDebug() << Q_FUNC_INFO << "Id = " << id<<endl;
    qDebug() << Q_FUNC_INFO << "Password = "<< p <<endl;//we can use cout statement also
//Q_FUNC_INFO is a macro which prints class and function name
}

QString MyLogin::user() const
{
    qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
    return m_user;
}

void MyLogin::setUser(const QString &user)
{
    qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
    m_user = user;
    emit nameChanged();
}

QString MyLogin::pass() const
{
    qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
    return m_pass;
}

void MyLogin::setPass(const QString &pass)
{
    qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
    m_pass = pass;
    emit passwordChanged();
}
