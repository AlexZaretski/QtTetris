#-------------------------------------------------
#
# Project created by QtCreator 2015-05-23T16:45:48
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QtTetris
TEMPLATE = app


SOURCES += main.cpp\
        startwindow.cpp \
        widget.cpp

HEADERS  += widget.h \
    startwindow.h

FORMS    += widget.ui \
    startwindow.ui
