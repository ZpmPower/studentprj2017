

TARGET = qtTestApp
CONFIG += console
CONFIG -= app_bundle
CONFIG += c++11


TEMPLATE = app

SOURCES += main.cpp \
    worker.cpp \
    server.cpp

HEADERS += \
    worker.h \
    define.h \
    server.h


