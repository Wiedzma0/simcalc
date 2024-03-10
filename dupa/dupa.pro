TEMPLATE = app
TARGET = name_of_the_app

QT = core gui

greaterThan(QT_MAJOR_VERSION, 4):
QT += widgets
QT += quickwidgets


SOURCES +=  main.cpp \
    mainwindow.cpp

HEADERS += \
    mainwindow.h

FORMS += \
    mainwindow.ui

DISTFILES += \
    ../../../Inżynierka/logo.png
