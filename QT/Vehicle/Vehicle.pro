TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        bike.cpp \
        bus.cpp \
        car.cpp \
        main.cpp \
        vehicle.cpp \
        vehiclemanager.cpp \
        vehicleowner.cpp

HEADERS += \
    bike.h \
    bus.h \
    car.h \
    vehicle.h \
    vehiclemanager.h \
    vehicleowner.h
