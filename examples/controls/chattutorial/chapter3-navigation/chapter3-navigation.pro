TEMPLATE = app

QT += qml quick
CONFIG += c++11

SOURCES += main.cpp

RESOURCES += qml.qrc \
    ../shared/shared.qrc

target.path = $$[QT_INSTALL_EXAMPLES]/qtlabscontrols/chattutorial/chapter3-navigation
INSTALLS += target
