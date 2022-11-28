#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include"datafromqml.h"
#include<QQmlContext>

int main(int argc, char *argv[])
{
    QCoreApplication::setAttribute(Qt::AA_EnableHighDpiScaling);
    //int value= 200;
    DataFromQml* d1;
    d1 = new DataFromQml;
    d1->print("3");

    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;
    QQmlContext* context = engine.rootContext();

    //context->setContextProperty("shabbar",value);

    context->setContextProperty("data",d1);
    const QUrl url(QStringLiteral("qrc:/main.qml"));
    QObject::connect(&engine, &QQmlApplicationEngine::objectCreated,
                     &app, [url](QObject *obj, const QUrl &objUrl) {
        if (!obj && url == objUrl)
            QCoreApplication::exit(-1);
    }, Qt::QueuedConnection);
    engine.load(url);

    return app.exec();
}
