#include "login.h"
#include<QDebug>

Login::Login(QObject *parent) : QObject(parent)
{
    qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
}
void Login::checkLogin(QString id, QString p)
{
    qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
    qDebug() << Q_FUNC_INFO << "Id = " << id<<endl;
    qDebug() << Q_FUNC_INFO << "Password = "<< p <<endl;//we can use cout statement also
//Q_FUNC_INFO is a macro which prints class and function name
}

QString Login::user() const
{
    qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
    return m_user;
}

void Login::setUser(const QString &user)
{
    qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
    m_user = user;
    qDebug() << "User Name =" <<user<<endl;
    emit nameChanged();
}

QString Login::pass() const
{
    qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
    return m_pass;
}

void Login::setPass(const QString &pass)
{
    qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
    m_pass = pass;
    qDebug() << "Password =" <<pass<<endl;
    emit passwordChanged();
}
