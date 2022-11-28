#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include"login.h"
#include<QQmlContext>
int main(int argc, char *argv[])
{
    QCoreApplication::setAttribute(Qt::AA_EnableHighDpiScaling);
    int uid = 2000;

    Login* log;
    log = new Login;
    log->checkLogin("shabbar","Shabbar@1432");

    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;

    QQmlContext* context = engine.rootContext();

    context->setContextProperty("shabbar",uid);

    context->setContextProperty("log",log);

    const QUrl url(QStringLiteral("qrc:/main.qml"));
    QObject::connect(&engine, &QQmlApplicationEngine::objectCreated,
                     &app, [url](QObject *obj, const QUrl &objUrl) {
        if (!obj && url == objUrl)
            QCoreApplication::exit(-1);
    }, Qt::QueuedConnection);
    engine.load(url);

    return app.exec();
}
