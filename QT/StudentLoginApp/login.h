#ifndef MYLOGIN_H
#define MYLOGIN_H

#include <QObject>

class Login : public QObject
{
    Q_OBJECT
    Q_PROPERTY(QString name READ name WRITE setName NOTIFY nameChanged)
    Q_PROPERTY(QString id READ id WRITE setId NOTIFY idChanged)
    Q_PROPERTY(QString age READ age WRITE setAge NOTIFY ageChanged)
    Q_PROPERTY(QString gender READ gender WRITE setGender NOTIFY genderChanged)
    Q_PROPERTY(QString section READ section WRITE setSection NOTIFY sectionChanged)
public:
    explicit Login(QObject *parent = nullptr);

    Q_INVOKABLE void checkLogin(QString name,QString id,QString age,QString gender,QString section);



    QString name() const;
    void setName(const QString &name);

    QString id() const;
    void setId(const QString &id);

    QString age() const;
    void setAge(const QString &age);

    QString gender() const;
    void setGender(const QString &gender);

    QString section() const;
    void setSection(const QString &section);

signals:
    void nameChanged();
    void idChanged();
    void ageChanged();
    void genderChanged();
    void sectionChanged();

private:
    QString m_name;
    QString m_id;
    QString m_age;
    QString m_gender;
    QString m_section;
};

#endif // MYLOGIN_H
