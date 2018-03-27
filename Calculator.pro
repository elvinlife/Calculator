#-------------------------------------------------
#
# Project created by QtCreator 2018-03-19T20:03:38
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Calculator
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
    src/main.cpp \
    src/mainwindow.cpp \
    src/abstractcalcu.cpp \
    src/ordinarycalcu.cpp \
    src/programcalcu.cpp \
<<<<<<< HEAD
    src/scientificcalcu.cpp

=======
    src/scientificcalcu.cpp \
    src/abstractcalcu.cpp \
    src/token.cpp
>>>>>>> origin/master

HEADERS += \
    include/mainwindow.h \
    include/ordinarycalcu.h \
    include/programcalcu.h \
    include/scientificcalcu.h \
    include/abstractcalcu.h \
<<<<<<< HEAD
    include/scientificcalcu.h
=======
    include/token.h
>>>>>>> origin/master


FORMS += \
    ui/mainwindow.ui \
    ui/ordinarycalcu.ui \
    ui/programcalcu.ui \
    ui/scientificcalcu.ui

DISTFILES += \
    icon/arrow.png \
    icon/backspace.png \
    icon/inv.png \
    icon/square.png \
    icon/sroot.png

RESOURCES += \
    resource.qrc
