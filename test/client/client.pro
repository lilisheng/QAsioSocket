#-------------------------------------------------
#
# Project created by QtCreator 2013-09-18T08:44:16
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = TcpClient
TEMPLATE = app

CONFIG += C++11

SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

DEFINES += BOOST_ALL_NO_LIB

INCLUDEPATH += D:/boost_1_57_0

win32:!win32-g++:DEFINES += NOMINMAX
include(../../QAsioSocket.pri)
