TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        company.cpp \
        developer.cpp \
        employee.cpp \
        main.cpp \
        manager.cpp \
        task.cpp

HEADERS += \
    company.h \
    developer.h \
    employee.h \
    manager.h \
    task.h
