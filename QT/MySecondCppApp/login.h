#ifndef MYLOGIN_H
#define MYLOGIN_H

#include <QObject>

class Login : public QObject
{
    Q_OBJECT
    Q_PROPERTY(QString name READ user WRITE setUser NOTIFY nameChanged)
    Q_PROPERTY(QString password READ pass WRITE setPass NOTIFY passwordChanged)
public:
    explicit Login(QObject *parent = nullptr);

    Q_INVOKABLE void checkLogin(QString id,QString p);

    QString user() const;
    void setUser(const QString &user);

    QString pass() const;
    void setPass(const QString &pass);

signals:
    void nameChanged();
    void passwordChanged();

private:
    QString m_user;
    QString m_pass;
};

#endif // MYLOGIN_H
