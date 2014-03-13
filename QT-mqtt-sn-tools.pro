TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    mqtt-sn.c \
    mqtt-sn-sub.c \
    mqtt-sn-pub.c

HEADERS += \
    mqtt-sn.h

