#include "data.h"
#include<QDebug>
Data::Data(QObject *parent) : QObject(parent)
{
    qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
}
void Data::printdata(QString value)
{
    qDebug() << "Value is = " <<value <<endl;
}
