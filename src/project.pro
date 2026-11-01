QT       += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
TARGET = app
TEMPLATE = app

LIBS += -lgtest -pthread

INCLUDEPATH += \
        $$PWD/PIMSimulator/src \
        $$PWD/PIMSimulator/lib \
        $$PWD/PIMSimulator/src/tests

SOURCES += \
        src/main.cpp
