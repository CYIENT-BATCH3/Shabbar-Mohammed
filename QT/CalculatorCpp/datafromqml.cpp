#include "datafromqml.h"
#include<QDebug>

DataFromQml::DataFromQml(QObject *parent) : QObject(parent)
{
  qDebug() << Q_FUNC_INFO << "Welcome" <<endl;
}
void DataFromQml::print(QString value)
{
    qDebug() << Q_FUNC_INFO << "Welcome to print function" <<endl;
    qDebug() << "Value = "<< value <<endl;
}

