######################################################################
# Automatically generated by qmake (3.1) Sat Jun 17 01:28:58 2017
######################################################################

TEMPLATE = app
TARGET = qimvi

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

# The following define makes your compiler warn you if you use any
# feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# Input
HEADERS += src/ImageEditor.h src/MainWindow.h src/RubberBand.h src/UndoHistory.h \
    src/customrubberband.h
FORMS += ui/AboutDialog.ui ui/MainWindow.ui ui/ResizeDialog.ui
SOURCES += src/ImageEditor.cpp \
           src/main.cpp \
           src/MainWindow.cpp \
           src/RubberBand.cpp \
    src/customrubberband.cpp
RESOURCES += res/qimvi.qrc