#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include "data/settings.h"
#include <QQuickStyle>
#include "misc/phonenumberformatterservice.h"
#include <boost/locale.hpp>
#include "api/api.h"

typedef QNetworkReply::NetworkError ResponseStatus;

int main(int argc, char *argv[])
{
    QCoreApplication::setAttribute(Qt::AA_EnableHighDpiScaling);

    QScopedPointer<Settings> s(new Settings);

    QGuiApplication app(argc, argv);
    QQmlApplicationEngine engine;

    qmlRegisterType<PhoneNumberFormatterService>("Misc.Numbers", 1, 0, "PhoneNumberService");
    qmlRegisterType<Promise>("Api", 1, 0, "Promise");
    qmlRegisterSingletonType<Api>("Api", 1, 0, "Api", [](QQmlEngine* e, QJSEngine*) {
        return new Api(e);
    });
    qmlRegisterSingletonInstance("Data", 1, 0, "Settings", s.get());
    // Enums
    qRegisterMetaType<ResponseStatus>("ResponseStatus");
    qmlRegisterUncreatableType<QNetworkReply>("Network", 1, 0, "ResponseStatus", "Only needed for enum");

    //QQuickStyle::setStyle("Material");

    const QUrl url(s.get()->is_logged_in() ? QStringLiteral("qrc:/chat/MainWindow.qml") : QStringLiteral("qrc:/intro/IntroWindow.qml"));
    QObject::connect(&engine, &QQmlApplicationEngine::objectCreated,
                     &app, [url](QObject *obj, const QUrl &objUrl) {
        Q_UNUSED(obj);
        Q_UNUSED(objUrl);
//        if (!obj && url == objUrl)
//            qDebug() << "Object uninitialized, probably error in qUrl: " << url.url();
//            QCoreApplication::exit(-1);
   }, Qt::QueuedConnection);
    engine.load(url);
    return app.exec();
}

