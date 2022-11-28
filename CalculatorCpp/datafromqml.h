#ifndef DATAFROMQML_H
#define DATAFROMQML_H

#include <QObject>

class DataFromQml : public QObject
{
    Q_OBJECT
    //Q_PROPERTY(QString val READ val WRITE setVal NOTIFY valChanged)
public:
    explicit DataFromQml(QObject *parent = nullptr);
    Q_INVOKABLE void print(QString value);


signals:

};

#endif // DATAFROMQML_H
