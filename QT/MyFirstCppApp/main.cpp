#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include "mylogin.h"
#include <QQmlContext>

int main(int argc, char *argv[])
{
    QCoreApplication::setAttribute(Qt::AA_EnableHighDpiScaling);

    QGuiApplication app(argc, argv);
    int uid = 2000;

    MyLogin* mylog;
    mylog = new MyLogin;
    mylog->checkLogin("Shabbar","Shabbar@1432");



    QQmlApplicationEngine engine;

    QQmlContext* context = engine.rootContext();

    context->setContextProperty("shabbar",uid);

    context->setContextProperty("mylogin",mylog);

    const QUrl url(QStringLiteral("qrc:/main.qml"));
    QObject::connect(&engine, &QQmlApplicationEngine::objectCreated,
                     &app, [url](QObject *obj, const QUrl &objUrl) {
        if (!obj && url == objUrl)
            QCoreApplication::exit(-1);
    }, Qt::QueuedConnection);
    engine.load(url);



    return app.exec();
}
